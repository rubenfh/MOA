	u�V�@u�V�@!u�V�@		A�>@	A�>@!	A�>@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$u�V�@P��n��?Ao��ʡ@Y%��C��?*	    @��@2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[0]::CSV 㥛� p2@!��O���R@)㥛� p2@1��O���R@:Preprocessing2l
5Iterator::Model::MapAndBatch::FiniteTake::Zip[1]::CSV!�V�@!R� K#2@)�V�@1R� K#2@:Preprocessing2d
-Iterator::Model::MapAndBatch::FiniteTake::Zip ^�I�7@!��Q�X@)ףp=
��?11��	'G@:Preprocessing2_
(Iterator::Model::MapAndBatch::FiniteTake ��(\�B8@!�߰��X@)���S��?1�E%�l�?:Preprocessing2S
Iterator::Model::MapAndBatch���S㥫?!_!�S�?)���S㥫?1_!�S�?:Preprocessing2F
Iterator::Model��ʡE�?!}p����?)L7�A`�?1[y�[�O�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 5.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9	A�>@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	P��n��?P��n��?!P��n��?      ��!       "      ��!       *      ��!       2	o��ʡ@o��ʡ@!o��ʡ@:      ��!       B      ��!       J	%��C��?%��C��?!%��C��?R      ��!       Z	%��C��?%��C��?!%��C��?JCPU_ONLYY	A�>@b 