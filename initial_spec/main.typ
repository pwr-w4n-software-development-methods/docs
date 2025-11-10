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

- Biblioteka #link("https://github.com/projectdiscovery/httpx", [`httpx`]) - nowoczesny klient `HTTP`, pozwalający na integrację z USOS API. Posłuży do szybkiej komunikacji z serwerem USOS.

- Biblioteka #link("https://github.com/pydantic/pydantic", "Pydantic") - szeroko używana pakiet Python do analizy i weryfikacji danych, który wymusza użycie podpowiedzi typów w czasie wykonywania. Zapewnia przyjazne dla użytkownika błędy, pozwalając na wychwycenie wszelkich niepoprawnych danych. Pozwoli wygodnie interpretować dane z USOS API w formie kodu.

- #link("https://github.com/modelcontextprotocol/python-sdk", "MCP Python SDK") - zestaw programistyczny do stworzenia serwera MCP. Najlepiej wspierany framework do serwerów MCP, pozwoli nam skupić się na większej ilości funkcjonalności dla użytkowników, dzięki zestawowi gotowych narzędzi.

- #link("https://docs.astral.sh/uv", [`uv`]) - menadżer pakietów do języka Python, napisany w `Ruście`. Pozwoli na łatwą reprodukcję środowiska.

- #link("https://docs.astral.sh/ruff", [`Ruff`]) - narzędzie do statycznej analizy kodu w czasie rzeczywistym, pomaga na ujednolicenie stylu kodu. Ułatwi nam napisanie czytelnego kodu.

- #link("https://pyrefly.org", [`Pyrefly`]) - Szybki moduł sprawdzający typy i serwer języka dla języka Python z zaawansowanymi funkcjami IDE.

- #link("https://github.com", "Github") - zintegrowana platforma metodyki łączącej tworzenie oprogramowania z operacjami, która integruje procesy i technologie, aby umożliwić ciągłe i szybkie dostarczanie wartości.


= Work Breakdown Structure
#image("wbs.svg")


= Wstępny harmonogram projektu

- Implementacja biblioteki `usos-bridge` która pozwoli na płynną i bezproblemową komunikację z USOS API poprzez USOS Web. Użytkownicy zyskują gwarancję pełnej prywatności i pełną kontrolę nad bezpieczeństwem swoich danych - mogą być pewni, że nie będą zależni od naszych systemów zabezpieczeń. - 2 tygodnie

- Zapoznanie się członków zespołu z USOS API, integracja zespołu. - 3 tygodnie

- Implementacja adaptera API USOS. - 4 tygodnie

- Zaprojektowanie i implementacja rdzennej struktury serwera MCP w taki sposób, aby była w pełni przygotowana do integracji z adapterem komunikacyjnym do API USOSa. - 4 tygodnie

- Przygotowanie integracji z różnymi narzędziami AI, w tym agentów CLI (Interfejsu wiersza poleceń). - 1 tydzień

- Dokumentacja. - 1 tydzień

= Diagram infrastruktury

#image("infra.svg")
