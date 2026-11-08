# Pilot 0.1 验收

## Brazil
1. 切换 Brazil。
2. 主播直播台 -> 模拟评论。
3. 点击 `Quero comprar...` 等评论，确认可以人工选择。
4. 生成主播话术，未配置 SiliconFlow 时应使用本地巴葡安全回复。
5. 输入 `Isso cura ansiedade?`，应出现医疗/功效风险保护。
6. AI找货输入 `Tem multivitamínico em cápsulas?`，应返回 Multivitamínico + SKU + 货架位置。

## Middle East
1. 切换 Middle East。
2. 模拟阿语/英语评论。
3. 输入 `هذا المنتج يعالج مشاكل المعدة`，应触发风险纠正。
4. AI找货输入 `هل عندكم كولاجين بودرة؟`，应返回 Collagen + SKU + 货架位置。

## 商品导入
- 商品知识库下载 `catalog_template.csv`。
- 修改后导入。
- market 只能填写 `brazil` 或 `middle_east`。
