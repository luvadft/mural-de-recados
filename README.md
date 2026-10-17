# Codespaces Rails · Rails Girls São Paulo

[English version below](#english)

Modelo de repositório para criar apps Ruby on Rails no [GitHub Codespaces](https://github.com/features/codespaces), usado nos workshops da [Rails Girls São Paulo](https://railsgirls.com.br).

Ele não traz nenhum app pronto: só prepara um computador na nuvem com a **última versão do Ruby e do Rails**, para você criar o seu app do zero.

## Como usar

1. Clique em **Use this template** → **Create a new repository**.
2. Dê um nome ao seu repositório (por exemplo, `mural-de-recados`) e clique em **Create repository**.
3. No seu repositório novo, clique em **Code** → aba **Codespaces** → **Create codespace on main**.
4. Espere o codespace terminar de instalar o Rails. No terminal, crie o app:

   ```
   rails new .
   ```

   O Rails vai perguntar se pode sobrescrever o `README.md`: aperte **Enter** para confirmar. Este README é só do modelo e pode ser trocado pelo do seu app.

5. Ligue o servidor:

   ```
   bin/rails server
   ```

6. Clique em **Open in Browser** no aviso que aparecer.

O passo a passo completo, com imagens, está no [guia da Rails Girls São Paulo](https://railsgirls-sp.github.io/guia-railsgirls-sp/).

## O que vem configurado

- Ruby na última versão estável.
- Rails instalado quando o codespace é criado.
- Porta 3000 liberada, com o aviso **Open in Browser** quando o servidor liga.
- O endereço do Codespaces (`*.app.github.dev`) liberado no Rails em desenvolvimento.

Toda a configuração está em [`.devcontainer/devcontainer.json`](.devcontainer/devcontainer.json).

## Prefere usar o seu computador?

O mesmo ambiente funciona localmente com o [Docker](https://www.docker.com/) e a extensão [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) do VS Code:

1. Ligue o Docker.
2. Abra a pasta do repositório no VS Code.
3. Abra a paleta de comandos com **Cmd+Shift+P** (no Mac) ou **Ctrl+Shift+P** (no Windows e no Linux).
4. Digite `reopen in container` e escolha **Dev Containers: Reopen in Container**.

Na primeira vez, leva alguns minutos (de 5 a 10, dependendo da sua internet e do seu computador): o Docker baixa a imagem do Ruby, monta o ambiente e instala o Rails. Para acompanhar, clique em **show log** no aviso **Starting Dev Container**, no canto inferior direito. Das próximas vezes, é bem mais rápido.

Para parar o ambiente, é só fechar a janela do VS Code: o container para junto. Para continuar no VS Code, mas fora do container, use **Dev Containers: Reopen Folder Locally** na paleta de comandos.

Também dá para instalar o Ruby e o Rails direto no seu computador e seguir os mesmos comandos.

## Créditos e licença

Baseado no [github/codespaces-rails](https://github.com/github/codespaces-rails), do GitHub (licença MIT).

Licença [MIT](LICENSE).

---

## English

Repository template for creating Ruby on Rails apps in [GitHub Codespaces](https://github.com/features/codespaces), used in the [Rails Girls São Paulo](https://railsgirls.com.br) workshops.

It doesn't include an app: it only sets up a cloud computer with the **latest Ruby and Rails**, so you can create your own app from scratch.

### How to use

1. Click **Use this template** → **Create a new repository**.
2. Name your repository (for example, `message-board`) and click **Create repository**.
3. In your new repository, click **Code** → **Codespaces** tab → **Create codespace on main**.
4. Wait for the codespace to finish installing Rails. In the terminal, create the app:

   ```
   rails new .
   ```

   Rails will ask whether to overwrite `README.md`: press **Enter** to confirm. This README belongs to the template and can be replaced by your app's own.

5. Start the server:

   ```
   bin/rails server
   ```

6. Click **Open in Browser** in the notification.

The full step-by-step guide, with screenshots, is in the [Rails Girls São Paulo guide](https://railsgirls-sp.github.io/guia-railsgirls-sp/) (in Portuguese).

### What's included

- Latest stable Ruby.
- Rails installed when the codespace is created.
- Port 3000 forwarded, with an **Open in Browser** notification when the server starts.
- The Codespaces address (`*.app.github.dev`) allowed by Rails in development.

All configuration lives in [`.devcontainer/devcontainer.json`](.devcontainer/devcontainer.json).

### Prefer your own computer?

The same environment works locally with [Docker](https://www.docker.com/) and the VS Code [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension:

1. Start Docker.
2. Open the repository folder in VS Code.
3. Open the Command Palette with **Cmd+Shift+P** (Mac) or **Ctrl+Shift+P** (Windows and Linux).
4. Type `reopen in container` and choose **Dev Containers: Reopen in Container**.

The first time takes a few minutes (5 to 10, depending on your internet and computer): Docker downloads the Ruby image, builds the environment and installs Rails. To follow along, click **show log** in the **Starting Dev Container** notification in the bottom right corner. It's much faster after that.

To stop the environment, just close the VS Code window: the container stops with it. To keep VS Code open but leave the container, use **Dev Containers: Reopen Folder Locally** from the Command Palette.

You can also install Ruby and Rails directly on your computer and run the same commands.

### Credits and license

Based on GitHub's [github/codespaces-rails](https://github.com/github/codespaces-rails) (MIT license).

[MIT](LICENSE) license.
