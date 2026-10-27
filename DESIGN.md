---
name: Corrugated Operations & Packaging Intelligence
colors:
  surface: '#f8f9ff'
  surface-dim: '#cbdbf5'
  surface-bright: '#f8f9ff'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#eff4ff'
  surface-container: '#e5eeff'
  surface-container-high: '#dce9ff'
  surface-container-highest: '#d3e4fe'
  on-surface: '#0b1c30'
  on-surface-variant: '#45464d'
  inverse-surface: '#213145'
  inverse-on-surface: '#eaf1ff'
  outline: '#76777d'
  outline-variant: '#c6c6cd'
  surface-tint: '#565e74'
  primary: '#000000'
  on-primary: '#ffffff'
  primary-container: '#131b2e'
  on-primary-container: '#7c839b'
  inverse-primary: '#bec6e0'
  secondary: '#9b4500'
  on-secondary: '#ffffff'
  secondary-container: '#fd8a42'
  on-secondary-container: '#682c00'
  tertiary: '#000000'
  on-tertiary: '#ffffff'
  tertiary-container: '#00174b'
  on-tertiary-container: '#497cff'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#dae2fd'
  primary-fixed-dim: '#bec6e0'
  on-primary-fixed: '#131b2e'
  on-primary-fixed-variant: '#3f465c'
  secondary-fixed: '#ffdbca'
  secondary-fixed-dim: '#ffb68e'
  on-secondary-fixed: '#331200'
  on-secondary-fixed-variant: '#763300'
  tertiary-fixed: '#dbe1ff'
  tertiary-fixed-dim: '#b4c5ff'
  on-tertiary-fixed: '#00174b'
  on-tertiary-fixed-variant: '#003ea8'
  background: '#f8f9ff'
  on-background: '#0b1c30'
  surface-variant: '#d3e4fe'
typography:
  headline-xl:
    fontFamily: Plus Jakarta Sans
    fontSize: 36px
    fontWeight: '700'
    lineHeight: 44px
    letterSpacing: -0.02em
  headline-xl-mobile:
    fontFamily: Plus Jakarta Sans
    fontSize: 28px
    fontWeight: '700'
    lineHeight: 36px
    letterSpacing: -0.01em
  headline-lg:
    fontFamily: Plus Jakarta Sans
    fontSize: 24px
    fontWeight: '600'
    lineHeight: 32px
    letterSpacing: -0.015em
  headline-lg-mobile:
    fontFamily: Plus Jakarta Sans
    fontSize: 20px
    fontWeight: '600'
    lineHeight: 28px
    letterSpacing: -0.01em
  headline-md:
    fontFamily: Plus Jakarta Sans
    fontSize: 18px
    fontWeight: '600'
    lineHeight: 24px
    letterSpacing: -0.01em
  title-sm:
    fontFamily: Plus Jakarta Sans
    fontSize: 15px
    fontWeight: '600'
    lineHeight: 20px
    letterSpacing: '0'
  body-lg:
    fontFamily: Inter
    fontSize: 16px
    fontWeight: '400'
    lineHeight: 24px
  body-md:
    fontFamily: Inter
    fontSize: 14px
    fontWeight: '400'
    lineHeight: 20px
  body-sm:
    fontFamily: Inter
    fontSize: 12px
    fontWeight: '400'
    lineHeight: 16px
  metric-display:
    fontFamily: Inter
    fontSize: 28px
    fontWeight: '700'
    lineHeight: 32px
    letterSpacing: -0.02em
  label-md:
    fontFamily: Inter
    fontSize: 13px
    fontWeight: '500'
    lineHeight: 16px
    letterSpacing: 0.01em
  label-sm:
    fontFamily: Inter
    fontSize: 11px
    fontWeight: '600'
    lineHeight: 14px
    letterSpacing: 0.04em
  code-sm:
    fontFamily: Inter
    fontSize: 12px
    fontWeight: '500'
    lineHeight: 16px
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  gutter: 0.75rem
  gutter-desktop: 1rem
  margin: 1rem
  margin-desktop: 1.5rem
  space-xs: 0.25rem
  space-sm: 0.5rem
  space-md: 0.75rem
  space-lg: 1rem
  space-xl: 1.5rem
---

## Brand & Style

This design system establishes a high-performance, mission-critical operational cockpit for corrugated packaging manufacturing environments. It serves production schedulers, plant managers, and machine operators who manage rapid-throughput slitter-scorers, corrugators, flexo-folder-gluers, and automated die-cutters. 

The aesthetic fuses **Precision Industrial Utilitarianism** with **Modern Data-Dense SaaS**. It draws direct visual inspiration from structural packaging mechanics: structural integrity, caliper precision, fluting geometry, and raw kraft paper tone, balanced against ultra-crisp slate surfaces.

The visual language communicates four core operational pillars:
- **Absolute Real-Time Clarity**: Critical plant metrics (linear feet/minute, waste percentage, roll-stand changeover time) must be legible in split seconds under factory conditions or in control rooms.
- **Controlled Density**: High volumetric data density without visual exhaustion. The interface prioritizes crisp structural boundaries over heavy decorative elements.
- **Physicality and Kraft Warmth**: Industrial manufacturing is physical; kraft amber and ochre anchors the interface in raw material reality while contrasting against technical slate.
- **High-Alert Decisiveness**: Status telemetry uses unambiguous, color-blind-conscious indicators for line-down alerts, flute changeover lags, and corrugator deck bottlenecks.

## Colors

The palette balances deep machinery slate with organic kraft fiber ochres and luminous operational signaling. Surfaces are tuned for long shifts under variable ambient factory lighting without eye strain.

### Palette Architecture
- **Primary (`#0F172A`)**: Deep Industrial Slate. Used for primary chrome, top-level navigation, key structural lines, high-emphasis text, and high-priority machine status blocks.
- **Secondary (`#B45309` / Kraft Ochre)**: Derived from unbleached kraft board. Used for interactive focus, batch selection, roll allocation, and structural progress indicators.
- **Tertiary (`#2563EB` / Line-Active Electric Blue)**: Represents active machine telemetry, work-in-progress (WIP) conveyors, and live production runs.
- **Neutral (`#64748B` / Slate Iron)**: Provides technical secondary text, structural grid dividers, inactive states, and axis lines.

### Functional Telemetry Accents
- **Operational Green (`#059669`)**: On-spec throughput, scheduled runtime, optimal flute integrity.
- **Process Blue (`#0284C7`)**: Calibration active, standard velocity run, job staging.
- **Capacity Amber (`#D97706`)**: Roll inventory low, deck pre-heating threshold, machine near maximum linear limit.
- **Bottleneck Red (`#E11D48`)**: Corrugator jam, web break, emergency stop, overdue batch.

### Surface Tones
- **Canvas Base**: `#F8FAFC` (Slate-50) for maximum daylight visibility.
- **Card Surface**: `#FFFFFF` with precise 1px stroke framing (`#E2E8F0`).
- **Telemetry Wells**: `#F1F5F9` for indented queue tracks, feed tables, and telemetry bins.

## Typography

The typographic system utilizes **Plus Jakarta Sans** for structure, orientation, and navigation headers, balanced with **Inter** for dense tabular readouts, machinery data grids, and status labels.

### Rules & Numerical Legibility
- **Mandatory Tabular Numbers**: All throughput rates (MSF/hr, LF/min), waste ratios, dimensions, and board caliper measurements must use `font-feature-settings: "tnum" 1, "cv05" 1` to prevent jitter during live telemetry updates.
- **Micro-Metric Labels**: The `label-sm` style is strictly set to uppercase with wide tracking (`letterSpacing: "0.04em"`) to distinguish technical field metadata (e.g., `CALIPER`, `BURST TEST`, `TAKEUP RATIO`, `FLUTE B/C`) from input values.
- **Hierarchy Anchors**: Section headers never exceed `headline-xl` to keep operational dashboards compact and minimize unnecessary vertical scrolling.

## Layout & Spacing

The layout runs on a compact, high-density **12-column fluid grid** designed for wide-format control room monitors (1080p, 1440p, 4K) down to ruggedized warehouse tablets.

### Responsive Breakpoints & Mechanics
- **Desktop & Line Displays (≥1280px)**: 12-column dynamic grid. Outer margins are `1.5rem` (`margin-desktop`), with `1rem` (`gutter-desktop`) between operational columns. Split views permit persistent machine timeline dispatchers alongside live metric trays.
- **Tablet & Industrial Floor Terminals (768px – 1279px)**: 8-column layout. Gutters compress to `0.75rem`. Machine schedulers reflow into horizontally scrolling Gantt lanes.
- **Mobile Handheld (≤767px)**: Single-column linear stack. Outer margins contract to `1rem`. Tables collapse to key-value machine status cards.

### Density and Element Spacing
- Internal component gaps use an engineering-calibrated 4px grid. Standard padding within data rows and cell widgets is constrained to `space-xs` (4px) and `space-sm` (8px) to maximize visible queue steps per viewport.
- Card padding remains compact at `space-md` (12px) to `space-lg` (16px), eliminating wasted negative space while maintaining visual order.

## Elevation & Depth

To avoid visual murkiness in data-saturated enterprise software, this system eliminates heavy decorative drop shadows in favor of **Crisp Low-Contrast Outlines** and **Micro-Tonal Layering**.

### Layering Hierarchy
1. **Canvas (Level 0 - Floor)**: Solid `#F8FAFC`. Houses background timelines, gutter rails, and canvas frames.
2. **Surfaces & Cards (Level 1 - Structural)**: Solid `#FFFFFF` bordered with `1px solid #E2E8F0`. No ambient shadow.
3. **Telemetry Wells & Recessed Tracks (Level 1 Inset)**: `#F1F5F9` with `inset 0 1px 2px rgba(15, 23, 42, 0.04)`. Used for progress gauges, queued job lanes, and disabled machine modules.
4. **Active Job Overlays & Flyout Panels (Level 2 - Focused)**: `#FFFFFF` encased in `1px solid #CBD5E1` with a precise mechanical shadow: `0 4px 6px -1px rgba(15, 23, 42, 0.08), 0 2px 4px -2px rgba(15, 23, 42, 0.04)`.
5. **Critical E-Stop & Override Modals (Level 3 - Alert)**: Solid `#FFFFFF` backed by `rgba(15, 23, 42, 0.6)` backdrop scrim, framed by a high-contrast `1px solid #0F172A` border and `0 20px 25px -5px rgba(15, 23, 42, 0.15)`.

## Shapes

The design uses **Soft (Level 1)** geometric shapes (`4px / 0.25rem` standard radius). This reinforces precision sheet cutting, corrugated board edges, and high-tolerance machine fabrication.

- **Base Components**: Inputs, standard buttons, data table cells, and status badges take a `4px` radius.
- **Cards & Data Modules (`rounded-lg`)**: Structured with `8px` (`0.5rem`) radius to soften major interface sections without compromising screen real estate.
- **Timeline Bars & Flow Pills**: Machine queue milestones and stage tags maintain the strict `4px` corner boundary to prevent them from looking playful or consumer-oriented. Pill shapes (`9999px`) are forbidden except for live machine run status dots.

## Components

### Buttons
- **Primary (Machine Commit / Dispatch)**: Background `#0F172A`, foreground `#FFFFFF`, border `1px solid #0F172A`, radius `4px`. Hover: `#1E293B`. Active: `#334155`. Height: `32px` for compact table actions, `40px` for header actions.
- **Secondary (Action Staging)**: Background `#FFFFFF`, foreground `#0F172A`, border `1px solid #CBD5E1`. Hover: `#F8FAFC`.
- **Kraft Accent (Material Allocation)**: Background `#B45309`, foreground `#FFFFFF`, border `1px solid #92400E`. Hover: `#D97706`.

### High-Contrast Badges & Status Chips
- Badges use semi-transparent alert fills with high-contrast text and a matching border:
  - **Running / On-Track**: Fill `#ECFDF5`, text `#065F46`, border `1px solid #A7F3D0`.
  - **Changeover / In-Progress**: Fill `#EFF6FF`, text `#1E40AF`, border `1px solid #BFDBFE`.
  - **Capacity / Pre-Warning**: Fill `#FFFBEB`, text `#92400E`, border `1px solid #FDE68A`.
  - **Critical Stop / Defect Alert**: Fill `#FFF1F2`, text `#9F1239`, border `1px solid #FECDD3`.
- Internal padding: `2px 6px`, font size `11px`, weight `600`, monospace numerical figures.

### Form Inputs & Selectors
- Standard height: `34px`. Border: `1px solid #CBD5E1`, background `#FFFFFF`, text `#0F172A`.
- Active / Focus: Border `#B45309`, ring: `1px solid #B45309`.
- Integrated units (e.g., `MSF`, `PT`, `GSM`, `L/min`) appear pinned to the right edge with a `#F1F5F9` background and `#64748B` label text.

### Data Tables & Machine Queues
- Compact row height: `36px` default, `44px` expanded.
- Headers: `#F8FAFC`, uppercase `11px` Inter font with `letter-spacing: 0.04em`, bottom border `1px solid #CBD5E1`.
- Row Zebra Striping: Alternating between `#FFFFFF` and `#FBFDFE`.
- Selected Row: Tinted with `#FEF3C7` (Kraft low-opacity) and a `2px solid #B45309` left indicator bar.

### Cards & Container Panels
- Background `#FFFFFF`, border `1px solid #E2E8F0`, interior padding `12px` or `16px`.
- Card Header: Separated by a clean `1px solid #F1F5F9` divider, featuring a title and integrated right-aligned action icon or KPI micro-chip.

### Domain-Specific Components
- **Corrugator Roll Capacity Gauge**: Segmented progress tracks reflecting parent roll consumption. Track well `#E2E8F0`, filled with linear color gradations matching run percentage.
- **Slitter Timeline Scheduler**: Horizontally scrolling Gantt blocks displaying knife configurations, score allowances, and flute types (A, B, C, E, Micro). Flute tags feature subtle cross-hatch striping to visually cue thickness.
- **Roll-Stand Quick Switcher**: Segmented toggle component displaying core ID, kraft basis weight, and supplier code with instant visual toggle between Stand-A and Stand-B.