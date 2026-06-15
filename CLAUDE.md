# english-learning-app — Claude Context

## Project
- **Stack:** Vanilla JavaScript
- **Repository:** `ofergertz/english-learning-app`
- **Agent Registry:** `ofergertz/ai-team-agents`

## Key Technical Concerns
- Accessibility and progressive enhancement
- Gamification mechanics and progress tracking
- Cross-browser compatibility (no build step)
- Clean DOM manipulation without framework overhead

---

## Assigned Agents for This Project

To load an agent's full persona and instructions:
```
mcp__github__get_file_contents(
  owner="ofergertz",
  repo="ai-team-agents",
  path="agents/<agent-name>.md"
)
```

### Primary Agents
| Role | Agent | Load with |
|------|-------|-----------|
| Developer | `dev-js-1` | `agents/dev-js-1.md` |
| Reviewer | `reviewer-js-1` | `agents/reviewer-js-1.md` |
| Domain Expert | `education-expert` | `agents/education-expert.md` |

### Support Agents (available on request)
| Agent | File | When to use |
|-------|------|-------------|
| `super-agent` | `agents/super-agent.md` | Overall orchestration |
| `tech-lead` | `agents/tech-lead.md` | Task breakdown, standards |
| `architect` | `agents/architect.md` | Architecture decisions |
| `qa` | `agents/qa.md` | Testing strategy |
| `devops` | `agents/devops.md` | Deployment |
| `ux-ui-designer` | `agents/ux-ui-designer.md` | UI/UX design |
| `analytics-agent` | `agents/analytics-agent.md` | User progress tracking |
| `performance-agent` | `agents/performance-agent.md` | Load time, runtime perf |
| `security-agent` | `agents/security-agent.md` | Security reviews |
| `documentation-agent` | `agents/documentation-agent.md` | README, docs updates |
| `business-analyst` | `agents/business-analyst.md` | Feature requirements |

---

## Agent Registry
Full team reference: `github.com/ofergertz/ai-team-agents`
