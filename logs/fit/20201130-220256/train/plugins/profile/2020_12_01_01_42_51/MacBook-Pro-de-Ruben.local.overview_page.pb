�	P��n�@P��n�@!P��n�@	��R@��R@!��R@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$P��n�@h��|?5�?A+��	@Y�"��~j�?*	    �w�@2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[0]::CSV!NbX94/@!���l�R@)NbX94/@1���l�R@:Preprocessing2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[1]::CSV!��v��@!��x�1@)��v��@1��x�1@:Preprocessing2d
-Iterator::Model::MapAndBatch::FiniteTake::Zip!��Q�~4@!if`ʜrX@)�G�z�?1�W4#�@:Preprocessing2_
(Iterator::Model::MapAndBatch::FiniteTake!��"���4@!ǆ�n�X@)���Mb�?1bE��|��?:Preprocessing2S
Iterator::Model::MapAndBatch�V-�?!¦
t��?)�V-�?1¦
t��?:Preprocessing2F
Iterator::Model��ʡE�?!��8yB��?)����Mb�?18�F�9��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 6.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s6.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9��R@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	h��|?5�?h��|?5�?!h��|?5�?      ��!       "      ��!       *      ��!       2	+��	@+��	@!+��	@:      ��!       B      ��!       J	�"��~j�?�"��~j�?!�"��~j�?R      ��!       Z	�"��~j�?�"��~j�?!�"��~j�?JCPU_ONLYY��R@b Y      Y@q���fK�@@"�	
both�Your program is MODERATELY input-bound because 6.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"s6.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb�33.1195% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 