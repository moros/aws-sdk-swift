//
// Copyright Amazon.com Inc. or its affiliates.
// All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension ComplexXMLError {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil, message: String? = nil, requestID: String? = nil) async throws {
        if let headerHeaderValue = httpResponse.headers.value(for: "X-Header") {
            self.header = headerHeaderValue
        } else {
            self.header = nil
        }

        if let data = try await httpResponse.body.readData(), let responseDecoder = decoder {
            let output: ErrorResponseContainer<ComplexXMLErrorBody> = try responseDecoder.decode(responseBody: data)
            self.nested = output.error.nested
            self.topLevel = output.error.topLevel
        } else {
            self.nested = nil
            self.topLevel = nil
        }
        self.httpResponse = httpResponse
        self.requestID = requestID
        self.message = message
    }
}
