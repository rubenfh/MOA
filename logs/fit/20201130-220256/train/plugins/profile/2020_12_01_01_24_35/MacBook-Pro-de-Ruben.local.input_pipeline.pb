	ˡE���@ˡE���@!ˡE���@	ȗ#�!�@ȗ#�!�@!ȗ#�!�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ˡE���@�~j�t��?A�n���@Y9��v���?*	    @��@2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[0]::CSV!j�t�6@!�N��mS@)j�t�6@1�N��mS@:Preprocessing2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[1]::CSV!j�t��@!�3m2_81@)j�t��@1�3m2_81@:Preprocessing2d
-Iterator::Model::MapAndBatch::FiniteTake::Zip!%��C�;@!x��{�X@)����Mb�?10���@:Preprocessing2_
(Iterator::Model::MapAndBatch::FiniteTake!j�t�D<@!�̞��X@)h��|?5�?1���Mt��?:Preprocessing2S
Iterator::Model::MapAndBatchy�&1��?![j4�L�?)y�&1��?1[j4�L�?:Preprocessing2F
Iterator::Model���x�&�?!(W�g�D�?)�I+��?15�ͼ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s4.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9ȗ#�!�@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�~j�t��?�~j�t��?!�~j�t��?      ��!       "      ��!       *      ��!       2	�n���@�n���@!�n���@:      ��!       B      ��!       J	9��v���?9��v���?!9��v���?R      ��!       Z	9��v���?9��v���?!9��v���?JCPU_ONLYYȗ#�!�@b 