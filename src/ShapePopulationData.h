#ifndef ShapePopulationData_H
#define ShapePopulationData_H

#include <vtkSmartPointer.h>
#include <vtkPolyData.h>
#include <vtkPolyDataReader.h>
#include <vtkPolyDataNormals.h>
#include <vtkPointData.h>

#include <vector>
#include <string>
#include <algorithm>

class ShapePopulationData
{
  public :

    ShapePopulationData();
    ~ShapePopulationData(){}

    void ReadMesh(std::string a_filePath);

    vtkSmartPointer<vtkPolyData> GetPolyData() {return m_PolyData;}
    std::string GetFilePath() {return m_FilePath;}
    std::string GetFileName() {return m_FileName;}
    std::string GetFileDir() {return m_FileDir;}
    std::vector<std::string> GetAttributeList() {return m_AttributeList;}

  protected :

    vtkSmartPointer<vtkPolyData> m_PolyData;
    std::string m_FilePath;
    std::string m_FileName;
    std::string m_FileDir;
    std::vector<std::string> m_AttributeList;
};


#endif
