# Copyright (c) 2019 Alexei Gaidulean
# All rights reserved.
#
# Use of this source code is governed by a MIT-style license that
# can be found in the LICENSE file.

# Index group.
add_source_group(Source
	"Public/LineageCrypto.h"
	"Private/LineageCrypto.cpp"
)

# Task runner.
add_source_group(Source.TaskRunner
	"Public/TaskRunner/TaskRunner.h"
	"Private/TaskRunner/TaskRunner.cpp"
)

add_source_group(Source.TaskRunner.Tasks
	"Public/TaskRunner/Tasks/BaseTask.h"
	"Private/TaskRunner/Tasks/BaseTask.cpp"
	"Public/TaskRunner/Tasks/AsyncTask.h"
	"Private/TaskRunner/Tasks/AsyncTask.cpp"
)

add_source_group(Source.TaskRunner.Commands
	"Public/TaskRunner/Commands/BaseCommand.h"
	"Private/TaskRunner/Commands/BaseCommand.cpp"
	"Public/TaskRunner/Commands/Encrypt.h"
	"Private/TaskRunner/Commands/Encrypt.cpp"
	"Public/TaskRunner/Commands/Decrypt.h"
	"Private/TaskRunner/Commands/Decrypt.cpp"
)

add_source_group(Source.TaskRunner.Interfaces
	"Public/TaskRunner/Interfaces/Task.h"
)

# Crypto.
add_source_group(Source.Crypto
	"Public/Crypto/Crypto.h"
	"Private/Crypto/Crypto.cpp"
)

# Crypto validators.
add_source_group(Source.Crypto.Validators
	"Public/Crypto/Validators/HeaderValidator.h"
	"Private/Crypto/Validators/HeaderValidator.cpp"
)

# Crypto enums.
add_source_group(Source.Crypto.Enums
	"Public/Crypto/Enums/CryptType.h"
	"Public/Crypto/Enums/HeaderVersion.h"
)

# Crypto algorithms.
add_source_group(Source.Crypto.Algorithms
	"Public/Crypto/Algorithms/AlgorithmRegistry.h"
	"Private/Crypto/Algorithms/AlgorithmRegistry.cpp"
)

add_source_group(Source.Crypto.Algorithms.Base
	"Public/Crypto/Algorithms/Base/Algorithm.h"
	"Private/Crypto/Algorithms/Base/Algorithm.cpp"
	"Public/Crypto/Algorithms/Base/Duplex.h"
	"Private/Crypto/Algorithms/Base/Duplex.cpp"
)

# 41x
add_source_group(Source.Crypto.Algorithms.41x.Versions
	"Public/Crypto/Algorithms/41x/Versions/Ver411.h"
	"Public/Crypto/Algorithms/41x/Versions/Ver412.h"
	"Public/Crypto/Algorithms/41x/Versions/Ver413.h"
	"Public/Crypto/Algorithms/41x/Versions/Ver414.h"
)

add_source_group(Source.Crypto.Algorithms.41x.Duplex
	"Public/Crypto/Algorithms/41x/Duplex/Ver41xDec.h"
	"Private/Crypto/Algorithms/41x/Duplex/Ver41xDec.cpp"
	"Public/Crypto/Algorithms/41x/Duplex/Ver41xEnc.h"
	"Private/Crypto/Algorithms/41x/Duplex/Ver41xEnc.cpp"
)

add_source_group(Source.Crypto.Algorithms.41x.Shared
	"Public/Crypto/Algorithms/41x/Shared/Ver41xParams.h"
)

# Utils.

# BufferedStream.
add_source_group(Source.Utils.Streams
	"Public/Utils/Streams/ReadableStream.h"
	"Private/Utils/Streams/ReadableStream.cpp"
	"Public/Utils/Streams/WritableStream.h"
	"Private/Utils/Streams/WritableStream.cpp"
	"Public/Utils/Streams/DuplexStream.h"
	"Private/Utils/Streams/DuplexStream.cpp"
)

add_source_group(Source.Utils.Streams.Structs
	"Public/Utils/Streams/Structs/Buffer.h"
)

# Common.
add_source_group(Source.Shared.Structs
	"Public/Shared/Structs/LineageFileSchema.h"
)

add_source_group(Source.Shared.Enums
	"Public/Shared/Enums/CryptoCommands.h"
)

# Utils.

# BufferedStream.
add_source_group(Source.Utils.Streams
	"Public/Utils/Streams/ReadableStream.h"
	"Private/Utils/Streams/ReadableStream.cpp"
	"Public/Utils/Streams/WritableStream.h"
	"Private/Utils/Streams/WritableStream.cpp"
	"Public/Utils/Streams/DuplexStream.h"
	"Private/Utils/Streams/DuplexStream.cpp"
)

# Events.
add_source_group(Source.Utils.Streams.Events
	"Public/Utils/Streams/Events/EventTemplate.h"
	"Private/Utils/Streams/Events/EventTemplate.cpp"
	"Public/Utils/Streams/Events/OnData.h"
	"Private/Utils/Streams/Events/OnData.cpp"
	"Public/Utils/Streams/Events/OnEnd.h"
	"Private/Utils/Streams/Events/OnEnd.cpp"
)

# Event factory.
add_source_group(Source.Utils.Streams.Factory
	"Public/Utils/Streams/Factory/StreamFactory.h"
	"Private/Utils/Streams/Factory/StreamFactory.cpp"
)

# Stream traits.
add_source_group(Source.Utils.Streams.Traits
	"Public/Utils/Streams/Traits/Readable.h"
	"Private/Utils/Streams/Traits/Readable.cpp"
	"Public/Utils/Streams/Traits/Transformable.h"
	"Private/Utils/Streams/Traits/Transformable.cpp"
	"Public/Utils/Streams/Traits/Writable.h"
	"Private/Utils/Streams/Traits/Writable.cpp"
	"Public/Utils/Streams/Traits/Pipable.h"
	"Private/Utils/Streams/Traits/Pipable.cpp"
	"Public/Utils/Streams/Traits/Streamable.h"
	"Private/Utils/Streams/Traits/Streamable.cpp"
)

# Structs.
add_source_group(Source.Utils.Streams.Structs
	"Public/Utils/Streams/Structs/StreamOptions.h"
	"Public/Utils/Streams/Structs/BufStreamOptions.h"
	"Public/Utils/Streams/Structs/FileStreamOptions.h"
)