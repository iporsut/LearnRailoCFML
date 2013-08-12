<cfinvoke component="mxunit.runner.DirectoryTestSuite"
          method="run"
          directory="#expandPath('.')#"
          componentPath="LearnRailoCFML.test"
          recurse="true"
          returnvariable="results"/>
<cfoutput>#results.getResultsOutput('html')#</cfoutput>