# WebODM Photo Triage & Processing SOP

**Version:** 1.0.0  
**Author:** Curtis E. Hays II  
**Updated:** 2026-01-22

This repository contains a complete, field-tested workflow for:
- DJI aerial photogrammetry preprocessing
- Camera-angle binning (NADIR / OBLIQUE)
- GPS outlier detection
- Review-first sharpness triage (non-destructive)
- WebODM high-quality 2D/3D reconstruction on macOS and Linux/VMware

## Repository Layout

- `docs/` – Full tutorial-style SOP (GitHub Pages ready)
- `scripts/` – Photo triage automation scripts
- `run_triage.sh` – One-command entry point

## Quick Start

```bash
git clone https://github.com/kc5cw/webodm-photo-triage.git
cd webodm-photo-triage
chmod +x run_triage.sh
./run_triage.sh /path/to/photos
```

See `docs/index.md` for the full guide.
