[available=main]
	<!-- DLE TPL CONTENT -->
    <section class="banlist-wrapper flex-center">
        <div id="modalBan" class="modal-window">
            <div class="modal__content">
                <h3>Введите данные для блокировки игрока.</h3>
                <label class="banlist-input-label" for="gotBan">Заблокировать игрока с именем:</label>
                <input class="banlist-interact-input" type="text" name="nickname1" id="gotBan" placeholder="Имя игрока" maxlength="16">
                <label class="banlist-input-label" for="madeBan">Блокировка выдана администратором:</label>
                <input class="banlist-interact-input" type="text" name="nickname2" id="madeBan" placeholder="Имя администратора" maxlength="16" value="console">
                <label class="banlist-input-label" for="reason">Укажите причину блокировки:</label>
                <input class="banlist-interact-input" type="text" name="reason" id="reason" placeholder="Причина блокировки">
                <label class="banlist-input-label" for="banTime">Укажите срок блокировки:</label>
                <input class="banlist-interact-input" type="datetime-local" name="banTime" id="banTime">
                <span class="banlist-interact-checkbox">
                    <input type="checkbox" name="banPermanent" id="banPermanent"> Постоянная блокировка
                </span>
                <hr>
                <div class="flex-center">
                    <button type="submit" class="banlist-interact-button">Заблокировать игрока</button>
                    <!-- PHP CONTENT -->
                    <span class="result-message">Игрок Dopi был заблокирован.</span>
                    <!-- PHP CONTENT -->
                </div>
                <a href="#" class="modal__close">&times;</a>
            </div>
        </div>
        <div id="modalUnban" class="modal-window">
            <div class="modal__content">
                <h3>Введите данные для разблокировки игрока.</h3>
                <label class="banlist-input-label" for="gotBan">Разблокировать игрока с именем:</label>
                <input class="banlist-interact-input" type="text" name="nickname3" id="makeUnban" placeholder="Имя игрока" maxlength="16">
                <label class="banlist-input-label" for="madeBan">Разблокировал администратор:</label>
                <input class="banlist-interact-input" type="text" name="nickname4" id="madeUnban" placeholder="Имя администратора" maxlength="16" value="console">
                <hr>
                <div class="flex-center">
                    <button type="submit" class="banlist-interact-button">Разблокировать игрока</button>
                    <!-- PHP CONTENT -->
                    <span class="result-message">Игрок Dopi был разблокирован.</span>
                    <!-- PHP CONTENT -->
                </div>
                <a href="#" class="modal__close">&times;</a>
            </div>
        </div>
        <h3>Список заблокированных пользователей на серверах проекта {name}</h3>
        [group=5]
        <div class="register-error">
            <span>Контент могут видеть лишь зарегистрированые пользователи.</span>
        </div>
        [/group]
        [group=1]
        <div class="banlist-interact">
            <a href="#modalBan"><button class="banlist-interact-button">Заблокировать игрока</button></a>
            <a href="#modalUnban"><button class="banlist-interact-button">Разблокировать игрока</button></a>
        </div>
        [/group]
        [group=1,2,3,4]
        <table class="banlist-table">
            <thead class="banlist-thead">
                <tr class="banlist-thead-tr">
                    <th class="banlist-thead-th">Заблокирован</th>
                    <th class="banlist-thead-th">Заблокировал</th>
                    <th class="banlist-thead-th">Причина</th>
                    <th class="banlist-thead-th">Дата</th>
                    <th class="banlist-thead-th">Окончание</th>
                </tr>
            </thead>
            <tbody class="banlist-tbody">
                <!-- PHP CONTENT -->
                <tr class="banlist-tbody-tr">
                    <td>
                        <a href="#profileLink" target="_blank">
                        <img src="{THEME}/images/player-logo.png" alt="player-logo" class="player-logo"><br>
                        <span>Dopi</span>
                        </a>
                    </td>
                    <td>
                        <a href="#profileLink" target="_blank">
                        <img src="{THEME}/images/player-logo.png" alt="player-logo" class="player-logo"><br>
                        <span>Dopi</span>
                        </a>
                    </td>
                    <td>
                        <a href="/rules.html">
                            <span>2.1</span>
                        </a>
                    </td>
                    <td>
                        <span>25.05.2021 - 02:27</span>
                    </td>
                    <td>
                        <span>26.05.2021 - 02:27</span>
                    </td>
                </tr>
                <!-- PHP CONTENT -->
            </tbody>
        </table>
        [/group]
    </section>
    <!-- DLE TPL CONTENT -->
[/available]