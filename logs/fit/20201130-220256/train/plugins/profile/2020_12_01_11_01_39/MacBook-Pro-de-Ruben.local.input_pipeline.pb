	���(\� @���(\� @!���(\� @	N<4���@N<4���@!N<4���@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���(\� @��n���?A�rh��|@Y���Q��?*	    ���@2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[0]::CSV!�����4@!Y��<S@)�����4@1Y��<S@:Preprocessing2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[1]::CSV!�Zd�@!/��'j�0@)�Zd�@1/��'j�0@:Preprocessing2d
-Iterator::Model::MapAndBatch::FiniteTake::Zip!7�A`�9@!\�"7g�X@)�I+��?1E�."p�@:Preprocessing2_
(Iterator::Model::MapAndBatch::FiniteTake!h��|?:@!����q�X@)J+��?1���g��?:Preprocessing2S
Iterator::Model::MapAndBatch���S㥛?!�St]�u�?)���S㥛?1�St]�u�?:Preprocessing2F
Iterator::Model+�����?!�<b|>�?)�~j�t��?1�J�69��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 3.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9O<4���@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��n���?��n���?!��n���?      ��!       "      ��!       *      ��!       2	�rh��|@�rh��|@!�rh��|@:      ��!       B      ��!       J	���Q��?���Q��?!���Q��?R      ��!       Z	���Q��?���Q��?!���Q��?JCPU_ONLYYO<4���@b 