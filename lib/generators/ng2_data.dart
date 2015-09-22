// Copyright (c) 2014, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

List<String> data = [
  "lib/app.dart",
  "text",
  """aW1wb3J0ICdwYWNrYWdlOmFuZ3VsYXIyL2FuZ3VsYXIyLmRhcnQnOwoKaW1wb3J0ICdwYWNrYWdl
Ont7cHJvamVjdE5hbWV9fS9jb21wb25lbnRzL215X2NvbXBvbmVudC5kYXJ0JzsKCgpAQ29tcG9u
ZW50KHNlbGVjdG9yOiAnYXBwJykKQFZpZXcoCiAgICB0ZW1wbGF0ZTogJycnCiAgICA8bXktY29t
cG9uZW50PjwvbXktY29tcG9uZW50PgogICAgJycnLAogICAgZGlyZWN0aXZlczogY29uc3QgW015
Q29tcG9uZW50XSkKY2xhc3MgQXBwIHt9Cg==""",
  "lib/components/my_component.dart",
  "text",
  """bGlicmFyeSB7e3Byb2plY3ROYW1lfX0uY29tcG9uZW50Lm15X2NvbXBvbmVudDsKCmltcG9ydCAn
cGFja2FnZTphbmd1bGFyMi9hbmd1bGFyMi5kYXJ0JzsKCmltcG9ydCAncGFja2FnZTp7e3Byb2pl
Y3ROYW1lfX0vc2VydmljZXMvbXlfc2VydmljZS5kYXJ0JzsKCkBDb21wb25lbnQoc2VsZWN0b3I6
ICdteS1jb21wb25lbnQnLCB2aWV3QmluZGluZ3M6IGNvbnN0IFtNeVNlcnZpY2VdKQpAVmlldygK
ICAgIHRlbXBsYXRlOiAnJycKICAgIEhlbGxvLCB7e3NlcnZpY2UubmFtZX19IQogICAgJycnLAog
ICAgZGlyZWN0aXZlczogY29uc3QgW0NPUkVfRElSRUNUSVZFU10KKQpjbGFzcyBNeUNvbXBvbmVu
dCB7CgogIE15U2VydmljZSBzZXJ2aWNlOwoKICBNeUNvbXBvbmVudCh0aGlzLnNlcnZpY2UpOwp9
Cg==""",
  "lib/services/my_service.dart",
  "text",
  """bGlicmFyeSB7e3Byb2plY3ROYW1lfX0uc2VydmljZXMubXlfc2VydmljZTsKCmltcG9ydCAncGFj
a2FnZTphbmd1bGFyMi9hbmd1bGFyMi5kYXJ0JzsKCkBJbmplY3RhYmxlKCkKY2xhc3MgTXlTZXJ2
aWNlIHsKICBTdHJpbmcgbmFtZSA9ICdLYXNwZXInOwp9""",
  "pubspec.yaml",
  "text",
  """bmFtZToge3twcm9qZWN0TmFtZX19CnZlcnNpb246IDAuMC4wCmRlc2NyaXB0aW9uOiAKYXV0aG9y
OiBLYXNwZXIgUGV1bGVuIDxrYXNwZXJwZXVsZW5AZ21haWwuY29tPgplbnZpcm9ubWVudDoKICBz
ZGs6ICc+PTEuMTIuMCA8Mi4wLjAnCmRlcGVuZGVuY2llczoKICBhbmd1bGFyMjogJ14yLjAuMC1h
bHBoYS4zNycKICBicm93c2VyOiAnXjAuMTAuMCsyJwp0cmFuc2Zvcm1lcnM6Ci0gYW5ndWxhcjI6
CiAgICBlbnRyeV9wb2ludHM6IHdlYi9tYWluLmRhcnQ=""",
  "web/index.html",
  "text",
  """PCFkb2N0eXBlIGh0bWw+CjxodG1sPgogIDxoZWFkPgogICAgPG1ldGEgY2hhcnNldD0idXRmLTgi
PgoKICAgIDx0aXRsZT57e3Byb2plY3ROYW1lfX08L3RpdGxlPgoKICAgIDxzY3JpcHQgdHlwZT0i
YXBwbGljYXRpb24vZGFydCIgc3JjPSJtYWluLmRhcnQiPjwvc2NyaXB0PgogICAgPHNjcmlwdCBz
cmM9InBhY2thZ2VzL2Jyb3dzZXIvZGFydC5qcyI+PC9zY3JpcHQ+CgogICAgPCEtLSBBbmd1bGFy
IE1hdGVyaWFsIENTUyAtLT4KICAgIDxsaW5rIHJlbD0ic3R5bGVzaGVldCIKICAgICAgICAgIGhy
ZWY9Imh0dHBzOi8vYWpheC5nb29nbGVhcGlzLmNvbS9hamF4L2xpYnMvYW5ndWxhcl9tYXRlcmlh
bC8wLjExLjAvYW5ndWxhci1tYXRlcmlhbC5taW4uY3NzIj4KCiAgICA8bGluayByZWw9InN0eWxl
c2hlZXQiIGhyZWY9InN0eWxlcy5jc3MiPgogIDwvaGVhZD4KICA8Ym9keT4KICAgIDxhcHA+TG9h
ZGluZy4uLjwvYXBwPgogIDwvYm9keT4KPC9odG1sPg==""",
  "web/main.dart",
  "text",
  """aW1wb3J0ICdwYWNrYWdlOmFuZ3VsYXIyL2Jvb3RzdHJhcC5kYXJ0JzsKCmltcG9ydCAncGFja2Fn
ZTp7e3Byb2plY3ROYW1lfX0vYXBwLmRhcnQnOwoKbWFpbigpID0+IGJvb3RzdHJhcChBcHApOwo=""",
  "web/styles.css",
  "text",
  "Ym9keSB7CiAgbWFyZ2luOiAxMHB4Owp9"
];
