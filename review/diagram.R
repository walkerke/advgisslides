library("DiagrammeR")

diagram <- "
graph LR;
A(Intro to GIS)-->B(Advanced GIS);
A-->C(Urban GIS);
B-->D(Center for Urban Studies);
C-->D;
D-->E(Research assistantship);
D-->F(Internship program);

style A fill:#FFFFFF, stroke:#8A2BE2;
style B fill:#FFFF00, stroke:#8A2BE2;
style C fill:#FFFFFF, stroke:#8A2BE2;
style D fill:#FFFFFF, stroke:#8A2BE2;
style E fill:#FFFFFF, stroke:#8A2BE2;
style F fill:#FFFFFF, stroke:#8A2BE2;



"

DiagrammeR(diagram, width = 800)
