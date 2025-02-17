// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MachineLearningClient {
    /// Paginate over `[DescribeBatchPredictionsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[DescribeBatchPredictionsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `DescribeBatchPredictionsOutput`
    public func describeBatchPredictionsPaginated(input: DescribeBatchPredictionsInput) -> ClientRuntime.PaginatorSequence<DescribeBatchPredictionsInput, DescribeBatchPredictionsOutput> {
        return ClientRuntime.PaginatorSequence<DescribeBatchPredictionsInput, DescribeBatchPredictionsOutput>(input: input, inputKey: \.nextToken, outputKey: \.nextToken, paginationFunction: self.describeBatchPredictions(input:))
    }
}

extension DescribeBatchPredictionsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> DescribeBatchPredictionsInput {
        return DescribeBatchPredictionsInput(
            eq: self.eq,
            filterVariable: self.filterVariable,
            ge: self.ge,
            gt: self.gt,
            le: self.le,
            limit: self.limit,
            lt: self.lt,
            ne: self.ne,
            nextToken: token,
            prefix: self.prefix,
            sortOrder: self.sortOrder
        )}
}

extension PaginatorSequence where OperationStackInput == DescribeBatchPredictionsInput, OperationStackOutput == DescribeBatchPredictionsOutput {
    /// This paginator transforms the `AsyncSequence` returned by `describeBatchPredictionsPaginated`
    /// to access the nested member `[MachineLearningClientTypes.BatchPrediction]`
    /// - Returns: `[MachineLearningClientTypes.BatchPrediction]`
    public func results() async throws -> [MachineLearningClientTypes.BatchPrediction] {
        return try await self.asyncCompactMap { item in item.results }
    }
}
extension MachineLearningClient {
    /// Paginate over `[DescribeDataSourcesOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[DescribeDataSourcesInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `DescribeDataSourcesOutput`
    public func describeDataSourcesPaginated(input: DescribeDataSourcesInput) -> ClientRuntime.PaginatorSequence<DescribeDataSourcesInput, DescribeDataSourcesOutput> {
        return ClientRuntime.PaginatorSequence<DescribeDataSourcesInput, DescribeDataSourcesOutput>(input: input, inputKey: \.nextToken, outputKey: \.nextToken, paginationFunction: self.describeDataSources(input:))
    }
}

extension DescribeDataSourcesInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> DescribeDataSourcesInput {
        return DescribeDataSourcesInput(
            eq: self.eq,
            filterVariable: self.filterVariable,
            ge: self.ge,
            gt: self.gt,
            le: self.le,
            limit: self.limit,
            lt: self.lt,
            ne: self.ne,
            nextToken: token,
            prefix: self.prefix,
            sortOrder: self.sortOrder
        )}
}

extension PaginatorSequence where OperationStackInput == DescribeDataSourcesInput, OperationStackOutput == DescribeDataSourcesOutput {
    /// This paginator transforms the `AsyncSequence` returned by `describeDataSourcesPaginated`
    /// to access the nested member `[MachineLearningClientTypes.DataSource]`
    /// - Returns: `[MachineLearningClientTypes.DataSource]`
    public func results() async throws -> [MachineLearningClientTypes.DataSource] {
        return try await self.asyncCompactMap { item in item.results }
    }
}
extension MachineLearningClient {
    /// Paginate over `[DescribeEvaluationsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[DescribeEvaluationsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `DescribeEvaluationsOutput`
    public func describeEvaluationsPaginated(input: DescribeEvaluationsInput) -> ClientRuntime.PaginatorSequence<DescribeEvaluationsInput, DescribeEvaluationsOutput> {
        return ClientRuntime.PaginatorSequence<DescribeEvaluationsInput, DescribeEvaluationsOutput>(input: input, inputKey: \.nextToken, outputKey: \.nextToken, paginationFunction: self.describeEvaluations(input:))
    }
}

extension DescribeEvaluationsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> DescribeEvaluationsInput {
        return DescribeEvaluationsInput(
            eq: self.eq,
            filterVariable: self.filterVariable,
            ge: self.ge,
            gt: self.gt,
            le: self.le,
            limit: self.limit,
            lt: self.lt,
            ne: self.ne,
            nextToken: token,
            prefix: self.prefix,
            sortOrder: self.sortOrder
        )}
}

extension PaginatorSequence where OperationStackInput == DescribeEvaluationsInput, OperationStackOutput == DescribeEvaluationsOutput {
    /// This paginator transforms the `AsyncSequence` returned by `describeEvaluationsPaginated`
    /// to access the nested member `[MachineLearningClientTypes.Evaluation]`
    /// - Returns: `[MachineLearningClientTypes.Evaluation]`
    public func results() async throws -> [MachineLearningClientTypes.Evaluation] {
        return try await self.asyncCompactMap { item in item.results }
    }
}
extension MachineLearningClient {
    /// Paginate over `[DescribeMLModelsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[DescribeMLModelsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `DescribeMLModelsOutput`
    public func describeMLModelsPaginated(input: DescribeMLModelsInput) -> ClientRuntime.PaginatorSequence<DescribeMLModelsInput, DescribeMLModelsOutput> {
        return ClientRuntime.PaginatorSequence<DescribeMLModelsInput, DescribeMLModelsOutput>(input: input, inputKey: \.nextToken, outputKey: \.nextToken, paginationFunction: self.describeMLModels(input:))
    }
}

extension DescribeMLModelsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> DescribeMLModelsInput {
        return DescribeMLModelsInput(
            eq: self.eq,
            filterVariable: self.filterVariable,
            ge: self.ge,
            gt: self.gt,
            le: self.le,
            limit: self.limit,
            lt: self.lt,
            ne: self.ne,
            nextToken: token,
            prefix: self.prefix,
            sortOrder: self.sortOrder
        )}
}

extension PaginatorSequence where OperationStackInput == DescribeMLModelsInput, OperationStackOutput == DescribeMLModelsOutput {
    /// This paginator transforms the `AsyncSequence` returned by `describeMLModelsPaginated`
    /// to access the nested member `[MachineLearningClientTypes.MLModel]`
    /// - Returns: `[MachineLearningClientTypes.MLModel]`
    public func results() async throws -> [MachineLearningClientTypes.MLModel] {
        return try await self.asyncCompactMap { item in item.results }
    }
}
