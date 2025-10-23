= Usos MCP Server

- *279748 - Miłosz Białek - kierownik*
- 279690 - Dominik Galus
- 279743 - Michał Pielka
- 279786 - Piotr Ginał

== Wstepny zakres projektu

Serwer MCP pozwalający na integrację dowolnego agenta AI z niektórymi funkcjami z USOSa WEB, korzystając z USOS API.

Celem projektu jest zaprojektowanie i implementacja serwera opartego na protokole MCP (Model Context Protocol), który będzie pełnił rolę mostu integracyjnego pomiędzy systemem USOS a nowoczesnymi agentami sztucznej inteligencji. Główne założenie polega na stworzeniu elastycznej platformy, która umożliwi automatyzację zadań i ułatwi interakcję z danymi uniwersyteckimi za pośrednictwem interfejsów konwersacyjnych AI. Rozwiązanie to ma na celu uproszczenie dostępu do kluczowych funkcji USOS, a także otworzenie systemu na nowe możliwości integracji z innymi usługami cyfrowymi.

== Używane technologie

- Interpretowalny język programowania #link("https://www.python.org", "Python 3.12") - pozwala na łatwe i szybkie pisanie kodu, w przyjazny dla użytkownika sposób.

- Biblioteka #link("https://github.com/projectdiscovery/httpx", [`httpx`]) - nowoczesny klient `HTTP`, pozwalający na integrację z USOS API.

- Biblioteka #link("https://github.com/pydantic/pydantic", "Pydantic") - szeroko używana pakiet Python do analizy i weryfikacji danych, który wymusza użycie podpowiedzi typów w czasie wykonywania. Zapewnia przyjazne dla użytkownika błędy, pozwalając na wychwycenie wszelkich niepoprawnych danych

- #link("https://github.com/modelcontextprotocol/python-sdk", "MCP Python SDK") - zestaw programistyczny do stworzenia serwera MCP.

- #link("https://docs.astral.sh/uv", [`uv`]) - menadżer pakietów do języka Python, napisany w `Ruście`. Pozwoli na łatwą reprodukcję środowiska.

- #link("https://docs.astral.sh/ruff", [`Ruff`]) - narzędzie do statycznej analizy kodu w czasie rzeczywistym, pomaga na ujednolicenie stylu kodu.

- #link("https://pyrefly.org", [`Pyrefly`]) - Szybki moduł sprawdzający typy i serwer języka dla języka Python z zaawansowanymi funkcjami IDE.

- #link("https://about.gitlab.com/company", "Gitlab") - zintegrowana platforma metodyki łączącej tworzenie oprogramowania z operacjami, która integruje procesy i technologie, aby umożliwić ciągłe i szybkie dostarczanie wartości.


= Work Breakdown Structure
#image("wbs.svg")
