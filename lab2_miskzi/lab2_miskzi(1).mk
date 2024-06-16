##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=lab2_miskzi(1)
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/stud/C++Projects/Education
ProjectPath            :=/home/stud/C++Projects/Education/lab2_miskzi(1)
IntermediateDirectory  :=../build-$(ConfigurationName)/lab2_miskzi(1)
OutDir                 :=../build-$(ConfigurationName)/lab2_miskzi(1)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=
Date                   :=06/16/24
CodeLitePath           :=/home/stud/.codelite
LinkerName             :=/usr/bin/g++-10
SharedObjectLinkerName :=/usr/bin/g++-10 -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++-10
CC       := /usr/bin/gcc-10
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/lab2_miskzi(1)/build.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/lab2_miskzi(1)/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/lab2_miskzi(1)/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/lab2_miskzi(1)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/lab2_miskzi(1)"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/lab2_miskzi(1)/.d:
	@mkdir -p "../build-$(ConfigurationName)/lab2_miskzi(1)"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/lab2_miskzi(1)/build.cpp$(ObjectSuffix): build.cpp ../build-$(ConfigurationName)/lab2_miskzi(1)/build.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/C++Projects/Education/lab2_miskzi(1)/build.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/build.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/lab2_miskzi(1)/build.cpp$(DependSuffix): build.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/lab2_miskzi(1)/build.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/lab2_miskzi(1)/build.cpp$(DependSuffix) -MM build.cpp

../build-$(ConfigurationName)/lab2_miskzi(1)/build.cpp$(PreprocessSuffix): build.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/lab2_miskzi(1)/build.cpp$(PreprocessSuffix) build.cpp

../build-$(ConfigurationName)/lab2_miskzi(1)/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/lab2_miskzi(1)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/C++Projects/Education/lab2_miskzi(1)/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/lab2_miskzi(1)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/lab2_miskzi(1)/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/lab2_miskzi(1)/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/lab2_miskzi(1)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/lab2_miskzi(1)/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/lab2_miskzi(1)//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


