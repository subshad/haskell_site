{-# LANGUAGE OverloadedStrings #-}

module Styles.Code where

import Prelude hiding (div, span)
import Clay

foo = 1

-- table.sourceCode, tr.sourceCode, td.lineNumbers, td.sourceCode, table.sourceCode pre
--    { margin: 0; padding: 0; border: 0; vertical-align: baseline; border: none; }
-- td.lineNumbers { border-right: 1px solid #AAAAAA; text-align: right; color: #AAAAAA; padding-right: 5px; padding-left: 5px; }
-- td.sourceCode { padding-left: 5px; }
-- .sourceCode span.kw { color: #007020; font-weight: bold; }
-- .sourceCode span.dt { color: #902000; }
-- .sourceCode span.dv { color: #40a070; }
-- .sourceCode span.bn { color: #40a070; }
-- .sourceCode span.fl { color: #40a070; }
-- .sourceCode span.ch { color: #4070a0; }
-- .sourceCode span.st { color: #4070a0; }
-- .sourceCode span.co { color: #60a0b0; font-style: italic; }
-- .sourceCode span.ot { color: #007020; }
-- .sourceCode span.al { color: red; font-weight: bold; }
-- .sourceCode span.fu { color: #06287e; }
-- .sourceCode span.re { }
-- .sourceCode span.er { color: red; font-weight: bold; }

-- code {
--   background-color: rgb(250, 250, 250);
--   border: 1px solid rgb(0, 0, 0);
--   padding-left: 4px;
--   padding-right: 4px;
-- }

-- pre code {
--   display: block;
--   padding: 8px;
--   margin-bottom: 2em
-- }

