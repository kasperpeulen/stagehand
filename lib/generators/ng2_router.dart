// Copyright (c) 2014, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

library stagehand.ng2_router;

import '../stagehand.dart';
import '../src/common.dart';
import 'ng2_router_data.dart';

/**
 * A generator for a uber-simple web application.
 */
class Ng2RoutingGenerator extends DefaultGenerator {
  Ng2RoutingGenerator() : super('ng2-router',
      'Simple Angular 2 Web Application With Routing', 'An bare-bones ng2 app with routing.',
      categories: const ['dart', 'web']) {
    for (TemplateFile file in decodeConcatenatedData(data)) {
      addTemplateFile(file);
    }

    setEntrypoint(getFile('web/index.html'));
  }
}
