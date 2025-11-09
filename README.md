<div align="center">

# 🎨 OpenSCAD Basics - 3D Print

### *Learn 3D Modeling with OpenSCAD from Scratch*

[![OpenSCAD](https://img.shields.io/badge/OpenSCAD-3D%20Modeling-yellow?style=for-the-badge&logo=openscad)](https://openscad.org/)
[![3D Print Ready](https://img.shields.io/badge/3D%20Print-Ready-green?style=for-the-badge)](https://github.com/AtharvaLotankar11/OpenSCAD_Basics-3D-Print)

<img src="https://img.shields.io/github/stars/AtharvaLotankar11/OpenSCAD_Basics-3D-Print?style=social" alt="GitHub stars">
<img src="https://img.shields.io/github/forks/AtharvaLotankar11/OpenSCAD_Basics-3D-Print?style=social" alt="GitHub forks">

---

### 📚 A comprehensive collection of OpenSCAD tutorials and examples for beginners

</div>

## 🌟 Overview

Welcome to **OpenSCAD Basics**! This repository contains a curated collection of OpenSCAD scripts designed to help you master 3D modeling through code. From basic shapes to complex boolean operations, this is your gateway to parametric 3D design.

## 📂 Repository Structure

```
OpenSCAD_Basics-3D-Print/
│
├── 📘 Basic Shapes
│   ├── 1. Cuboid.scad
│   ├── 2. Sphere.scad
│   └── 3. Cylinder.scad
│
├── 🔄 Transformations
│   ├── 4. Translation of a Cube.scad
│   ├── 5. Rotation of a Cube.scad
│   └── 6. Scaling of Cube.scad
│
├── 🔧 Boolean Operations
│   ├── 7.1. Boolean - Union Operation.scad
│   ├── 7.2. Boolean - Difference.scad
│   └── 7.3. Boolean - Intersection.scad
│
└── 🎓 FAMT Tutorials (Advanced)
    ├── (010) FAMT q1.scad - Hollow Cube with Fillets
    ├── (011) FAMT q2.scad - Cube with Cylindrical Holes
    ├── (012) FAMT q3.scad
    ├── (013) FAMT q4.scad
    ├── (014) FAMT q5.scad
    ├── (015) FAMT q6.scad
    ├── (016) FAMT q7.scad
    └── (017) FAMT q8.scad
```

## 🚀 Getting Started

### Prerequisites


Before you begin, ensure you have OpenSCAD installed on your system:

<div align="center">

| Platform | Installation |
|----------|-------------|
| 🪟 **Windows** | [Download Installer](https://openscad.org/downloads.html) |
| 🍎 **macOS** | `brew install openscad` |
| 🐧 **Linux** | `sudo apt-get install openscad` |

</div>

### 📥 Clone the Repository

```bash
git clone https://github.com/AtharvaLotankar11/OpenSCAD_Basics-3D-Print.git
cd OpenSCAD_Basics-3D-Print
```

## 📖 Learning Path

<table>
<tr>
<td width="50%">

### 🟢 **Beginner Level**

Start with basic 3D primitives:

- **Cuboid** - Rectangular boxes
- **Sphere** - Perfect spheres
- **Cylinder** - Cylindrical shapes

</td>
<td width="50%">

### 🟡 **Intermediate Level**

Master transformations:

- **Translation** - Move objects
- **Rotation** - Rotate objects
- **Scaling** - Resize objects

</td>
</tr>
<tr>
<td width="50%">

### 🟠 **Advanced Level**

Learn boolean operations:

- **Union** - Combine shapes
- **Difference** - Subtract shapes
- **Intersection** - Find overlaps

</td>
<td width="50%">

### 🔴 **Expert Level**

Tackle FAMT tutorials:

- Complex geometries
- Parametric designs
- Real-world applications

</td>
</tr>
</table>

## 💡 Quick Examples

### Example 1: Simple Cube
```openscad
cube([10, 20, 30]);
```

### Example 2: Sphere
```openscad
sphere(r=10);
```

### Example 3: Cylinder
```openscad
cylinder(r=5, h=20);
```

### Example 4: Hollow Cube (Advanced)
```openscad
length = 50;
thickness = 5;
fillet_radius = 1;

difference() {
    minkowski() {
        cube(length);
        sphere(fillet_radius);
    }
    translate([thickness, thickness, thickness])
    minkowski() {
        cube(length - 2 * thickness);
        sphere(fillet_radius);
    }
}
```

## 🎯 Features

<div align="center">

| Feature | Description |
|---------|-------------|
| ✅ **Beginner Friendly** | Step-by-step tutorials from basics to advanced |
| ✅ **Well Commented** | Clear explanations in code |
| ✅ **3D Print Ready** | All models are optimized for 3D printing |
| ✅ **Parametric Design** | Easy to modify and customize |
| ✅ **Progressive Learning** | Structured learning path |

</div>

## 🛠️ How to Use

1. **Open OpenSCAD** on your computer
2. **Load a .scad file** from this repository
3. **Press F5** to preview the model
4. **Press F6** to render the final model
5. **Export as STL** for 3D printing (File → Export → Export as STL)

<div align="center">

### 🎮 Quick Commands

| Key | Action |
|-----|--------|
| `F5` | Preview |
| `F6` | Render |
| `F4` | Reload |
| `Ctrl + S` | Save |

</div>

## 📚 Resources

- 📖 [OpenSCAD Official Documentation](https://openscad.org/documentation.html)
- 🎓 [OpenSCAD Cheat Sheet](https://openscad.org/cheatsheet/)
- 💬 [OpenSCAD Community Forum](https://forum.openscad.org/)
- 📺 [Video Tutorials](https://www.youtube.com/results?search_query=openscad+tutorial)

## 🤝 Contributing

Contributions are welcome! Feel free to:

- 🐛 Report bugs
- 💡 Suggest new tutorials
- 🔧 Submit pull requests
- ⭐ Star this repository

<div align="center">

### 📝 How to Contribute

```bash
# Fork the repository
# Create your feature branch
git checkout -b feature/AmazingFeature

# Commit your changes
git commit -m 'Add some AmazingFeature'

# Push to the branch
git push origin feature/AmazingFeature

# Open a Pull Request
```

</div>

## 👨‍💻 Author

**Atharva Lotankar**

<div align="center">

[![GitHub](https://img.shields.io/badge/GitHub-AtharvaLotankar11-black?style=for-the-badge&logo=github)](https://github.com/AtharvaLotankar11)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-blue?style=for-the-badge&logo=linkedin)](https://linkedin.com/in/atharva-lotankar)

</div>

## 🌟 Show Your Support

If you found this repository helpful, please give it a ⭐️!

<div align="center">

### 📊 Repository Stats

![GitHub repo size](https://img.shields.io/github/repo-size/AtharvaLotankar11/OpenSCAD_Basics-3D-Print)
![GitHub language count](https://img.shields.io/github/languages/count/AtharvaLotankar11/OpenSCAD_Basics-3D-Print)
![GitHub top language](https://img.shields.io/github/languages/top/AtharvaLotankar11/OpenSCAD_Basics-3D-Print)
![GitHub last commit](https://img.shields.io/github/last-commit/AtharvaLotankar11/OpenSCAD_Basics-3D-Print)

---

<sub>Made with ❤️ for the 3D printing community</sub>

</div>
