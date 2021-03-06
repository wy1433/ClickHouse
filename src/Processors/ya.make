LIBRARY()

PEERDIR(
    clickhouse/src/Common
    contrib/libs/msgpack
    contrib/libs/protobuf
)

SRCS(
    Chunk.cpp
    ConcatProcessor.cpp
    DelayedPortsProcessor.cpp
    Executors/PipelineExecutor.cpp
    Executors/PullingPipelineExecutor.cpp
    Executors/TreeExecutorBlockInputStream.cpp
    ForkProcessor.cpp
    Formats/IInputFormat.cpp
    Formats/Impl/BinaryRowInputFormat.cpp
    Formats/Impl/BinaryRowOutputFormat.cpp
    Formats/Impl/ConstantExpressionTemplate.cpp
    Formats/Impl/CSVRowInputFormat.cpp
    Formats/Impl/CSVRowOutputFormat.cpp
    Formats/Impl/JSONAsStringRowInputFormat.cpp
    Formats/Impl/JSONCompactEachRowRowInputFormat.cpp
    Formats/Impl/JSONCompactEachRowRowOutputFormat.cpp
    Formats/Impl/JSONCompactRowOutputFormat.cpp
    Formats/Impl/JSONEachRowRowInputFormat.cpp
    Formats/Impl/JSONEachRowRowOutputFormat.cpp
    Formats/Impl/JSONEachRowWithProgressRowOutputFormat.cpp
    Formats/Impl/JSONRowOutputFormat.cpp
    Formats/Impl/MarkdownRowOutputFormat.cpp
    Formats/Impl/MsgPackRowInputFormat.cpp
    Formats/Impl/MsgPackRowOutputFormat.cpp
    Formats/Impl/MySQLOutputFormat.cpp
    Formats/Impl/NativeFormat.cpp
    Formats/Impl/NullFormat.cpp
    Formats/Impl/ODBCDriver2BlockOutputFormat.cpp
    Formats/Impl/ODBCDriverBlockOutputFormat.cpp
    Formats/Impl/PrettyBlockOutputFormat.cpp
    Formats/Impl/PrettyCompactBlockOutputFormat.cpp
    Formats/Impl/PrettySpaceBlockOutputFormat.cpp
    Formats/Impl/ProtobufRowInputFormat.cpp
    Formats/Impl/ProtobufRowOutputFormat.cpp
    Formats/Impl/RegexpRowInputFormat.cpp
    Formats/Impl/TabSeparatedRowInputFormat.cpp
    Formats/Impl/TabSeparatedRowOutputFormat.cpp
    Formats/Impl/TemplateBlockOutputFormat.cpp
    Formats/Impl/TemplateRowInputFormat.cpp
    Formats/Impl/TSKVRowInputFormat.cpp
    Formats/Impl/TSKVRowOutputFormat.cpp
    Formats/Impl/ValuesBlockInputFormat.cpp
    Formats/Impl/ValuesRowOutputFormat.cpp
    Formats/Impl/VerticalRowOutputFormat.cpp
    Formats/Impl/XMLRowOutputFormat.cpp
    Formats/IOutputFormat.cpp
    Formats/IRowInputFormat.cpp
    Formats/IRowOutputFormat.cpp
    Formats/LazyOutputFormat.cpp
    Formats/OutputStreamToOutputFormat.cpp
    Formats/RowInputFormatWithDiagnosticInfo.cpp
    IAccumulatingTransform.cpp
    IInflatingTransform.cpp
    IProcessor.cpp
    ISimpleTransform.cpp
    ISink.cpp
    ISource.cpp
    LimitTransform.cpp
    Merges/AggregatingSortedTransform.h
    Merges/Algorithms/AggregatingSortedAlgorithm.cpp
    Merges/Algorithms/AggregatingSortedAlgorithm.h
    Merges/Algorithms/CollapsingSortedAlgorithm.cpp
    Merges/Algorithms/CollapsingSortedAlgorithm.h
    Merges/Algorithms/FixedSizeDequeWithGaps.h
    Merges/Algorithms/Graphite.h
    Merges/Algorithms/GraphiteRollupSortedAlgorithm.cpp
    Merges/Algorithms/GraphiteRollupSortedAlgorithm.h
    Merges/Algorithms/IMergingAlgorithm.h
    Merges/Algorithms/IMergingAlgorithmWithDelayedChunk.cpp
    Merges/Algorithms/IMergingAlgorithmWithDelayedChunk.h
    Merges/Algorithms/IMergingAlgorithmWithSharedChunks.cpp
    Merges/Algorithms/IMergingAlgorithmWithSharedChunks.h
    Merges/Algorithms/MergedData.h
    Merges/Algorithms/MergingSortedAlgorithm.cpp
    Merges/Algorithms/MergingSortedAlgorithm.h
    Merges/Algorithms/ReplacingSortedAlgorithm.cpp
    Merges/Algorithms/ReplacingSortedAlgorithm.h
    Merges/Algorithms/RowRef.h
    Merges/Algorithms/SummingSortedAlgorithm.cpp
    Merges/Algorithms/SummingSortedAlgorithm.h
    Merges/Algorithms/VersionedCollapsingAlgorithm.cpp
    Merges/Algorithms/VersionedCollapsingAlgorithm.h
    Merges/CollapsingSortedTransform.h
    Merges/GraphiteRollupSortedTransform.h
    Merges/IMergingTransform.cpp
    Merges/IMergingTransform.h
    Merges/MergingSortedTransform.cpp
    Merges/MergingSortedTransform.h
    Merges/ReplacingSortedTransform.h
    Merges/SummingSortedTransform.h
    Merges/VersionedCollapsingTransform.h
    OffsetTransform.cpp
    Pipe.cpp
    Port.cpp
    QueryPipeline.cpp
    ResizeProcessor.cpp
    Sources/SinkToOutputStream.cpp
    Sources/SourceFromInputStream.cpp
    Sources/SourceWithProgress.cpp
    Transforms/AddingMissedTransform.cpp
    Transforms/AddingSelectorTransform.cpp
    Transforms/AggregatingTransform.cpp
    Transforms/ConvertingTransform.cpp
    Transforms/CopyTransform.cpp
    Transforms/CreatingSetsTransform.cpp
    Transforms/CubeTransform.cpp
    Transforms/DistinctTransform.cpp
    Transforms/ExpressionTransform.cpp
    Transforms/ExtremesTransform.cpp
    Transforms/FillingTransform.cpp
    Transforms/FilterTransform.cpp
    Transforms/FinishSortingTransform.cpp
    Transforms/InflatingExpressionTransform.cpp
    Transforms/LimitByTransform.cpp
    Transforms/LimitsCheckingTransform.cpp
    Transforms/MaterializingTransform.cpp
    Transforms/MergeSortingTransform.cpp
    Transforms/MergingAggregatedMemoryEfficientTransform.cpp
    Transforms/MergingAggregatedTransform.cpp
    Transforms/PartialSortingTransform.cpp
    Transforms/ReverseTransform.cpp
    Transforms/RollupTransform.cpp
    Transforms/SortingTransform.cpp
    Transforms/TotalsHavingTransform.cpp
)

END()
