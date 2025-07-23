.class public Lcom/sobot/chat/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/ViewGroup;Lb9/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    if-eqz v13, :cond_1a

    const/4 v14, 0x0

    .line 1
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v12, :cond_1a

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1a

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    const/4 v15, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_1a

    .line 6
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 7
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v13

    move/from16 v16, v15

    const/4 v11, 0x0

    goto/16 :goto_8

    .line 8
    :cond_0
    const-string v1, "layout"

    const-string v3, "sobot_post_msg_cusfield_list_item"

    invoke-static {v11, v1, v3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v11, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 9
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    const-string v1, "work_order_customer_field_text_bootom_line"

    const-string v3, "id"

    invoke-static {v11, v3, v1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 12
    const-string v1, "work_order_customer_field_more_relativelayout"

    invoke-static {v11, v3, v1}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    const-string v4, "work_order_customer_field_more_text_lable"

    invoke-static {v11, v3, v4}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 14
    const-string v5, "work_order_customer_edit_hint_text_label_2"

    invoke-static {v11, v3, v5}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 15
    const-string v6, "sobot_please_input"

    invoke-static {v11, v6}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    .line 16
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-static {v0, v4}, Lcom/sobot/chat/presenter/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 18
    invoke-static {v0, v5}, Lcom/sobot/chat/presenter/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 19
    const-string v8, "work_order_customer_field_text_more_content"

    invoke-static {v11, v3, v8}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    .line 20
    invoke-static {v0, v8}, Lcom/sobot/chat/presenter/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 21
    new-instance v14, Lcom/sobot/chat/presenter/a$b;

    invoke-direct {v14, v8, v4, v11, v5}, Lcom/sobot/chat/presenter/a$b;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    const-string v14, "work_order_customer_field_text"

    invoke-static {v11, v3, v14}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 23
    const-string v7, "work_order_customer_field_text_lable"

    invoke-static {v11, v3, v7}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 24
    const-string v12, "work_order_customer_edit_hint_text_label"

    invoke-static {v11, v3, v12}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 25
    invoke-static {v11, v6}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    .line 26
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {v0, v7}, Lcom/sobot/chat/presenter/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 28
    invoke-static {v0, v12}, Lcom/sobot/chat/presenter/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 29
    const-string v6, "work_order_customer_date_text_click"

    invoke-static {v11, v3, v6}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move/from16 v16, v15

    .line 30
    const-string v15, "work_order_customer_field_text_content"

    invoke-static {v11, v3, v15}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    .line 31
    const-string v13, "work_order_customer_field_text_number"

    invoke-static {v11, v3, v13}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    move-object/from16 v17, v10

    .line 32
    const-string v10, "work_order_customer_field_text_single"

    invoke-static {v11, v3, v10}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    move-object/from16 v18, v4

    .line 33
    const-string v4, "work_order_customer_field_text_img"

    invoke-static {v11, v3, v4}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v19, v8

    .line 34
    const-string v8, "work_order_customer_field_ll"

    invoke-static {v11, v3, v8}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    .line 35
    invoke-static {v0, v13}, Lcom/sobot/chat/presenter/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 36
    invoke-static {v0, v10}, Lcom/sobot/chat/presenter/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 37
    invoke-static {v0, v15}, Lcom/sobot/chat/presenter/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 38
    invoke-static {v0, v6}, Lcom/sobot/chat/presenter/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 39
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v3

    const-string v0, "<font color=\'#f9676f\'>&nbsp;*</font>"

    move-object/from16 v20, v9

    const/4 v9, 0x1

    if-ne v9, v3, :cond_9

    const/16 v3, 0x8

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    if-ne v9, v1, :cond_1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_1
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitChar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/C;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitChar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    :cond_2
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0xb

    .line 54
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 55
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 56
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/C;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 57
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitChar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/C;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitChar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 61
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 62
    :cond_4
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    .line 63
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 64
    :cond_5
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    .line 65
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 66
    :cond_6
    new-instance v0, Lcom/sobot/chat/presenter/a$c;

    invoke-direct {v0, v2, v11}, Lcom/sobot/chat/presenter/a$c;-><init>(Lcom/sobot/chat/api/model/SobotCusFieldConfig;Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    move-object/from16 v9, v19

    :cond_8
    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_7

    .line 67
    :cond_9
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v3

    const/4 v9, 0x2

    if-ne v9, v3, :cond_b

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v9, v19

    const/16 v1, 0x8

    .line 70
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_a

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v4, v18

    .line 75
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 76
    :goto_4
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v0, 0x20000

    .line 77
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v0, 0x30

    .line 78
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 80
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    goto :goto_2

    :cond_b
    move-object/from16 v9, v19

    .line 81
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v3

    const/4 v11, 0x3

    if-ne v11, v3, :cond_d

    const/16 v3, 0x8

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_c

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 92
    :cond_c
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x4

    .line 93
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v11

    if-ne v3, v11, :cond_f

    const/16 v3, 0x8

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_e

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 103
    :cond_e
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x5

    .line 104
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v11

    if-ne v3, v11, :cond_12

    const/16 v3, 0x8

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 113
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 114
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v3

    if-ne v1, v3, :cond_10

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v0, 0x2

    goto :goto_6

    .line 116
    :cond_10
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 117
    :goto_6
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 118
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/C;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "[3]"

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x2002

    .line 119
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 120
    new-instance v0, Lcom/sobot/chat/presenter/a$d;

    invoke-direct {v0, v13}, Lcom/sobot/chat/presenter/a$d;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_2

    .line 122
    :cond_12
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v3

    const/16 v11, 0x8

    if-ne v11, v3, :cond_14

    .line 123
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_13

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 132
    :cond_13
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_14
    const/4 v3, 0x6

    .line 133
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v11

    if-ne v3, v11, :cond_16

    const/16 v3, 0x8

    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_15

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 143
    :cond_15
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_16
    const/4 v3, 0x7

    .line 144
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v11

    if-ne v3, v11, :cond_18

    const/16 v3, 0x8

    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_17

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 154
    :cond_17
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_18
    const/16 v3, 0x9

    .line 155
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v11

    if-ne v3, v11, :cond_8

    const/16 v3, 0x8

    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    .line 157
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_19

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 165
    :cond_19
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_7
    new-instance v0, Lcom/sobot/chat/presenter/a$e;

    move-object v1, v0

    move-object v3, v5

    move-object v4, v9

    move-object v5, v8

    move-object v6, v7

    move-object/from16 v7, p1

    move-object v8, v12

    move-object/from16 v12, v20

    move-object/from16 v9, p4

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/sobot/chat/presenter/a$e;-><init>(Lcom/sobot/chat/api/model/SobotCusFieldConfig;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Lb9/b;Lcom/sobot/chat/api/model/SobotFieldModel;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p3

    .line 167
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_8
    add-int/lit8 v15, v16, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/sobot/chat/i;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Lcom/sobot/chat/i;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/sobot/chat/notchlib/b;->a()Lcom/sobot/chat/notchlib/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/sobot/chat/presenter/a$a;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/sobot/chat/presenter/a$a;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/sobot/chat/notchlib/b;->b(Landroid/app/Activity;Lcom/sobot/chat/notchlib/a$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_7

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v4, "sobot_input_type_err"

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const-string v6, "id"

    .line 70
    .line 71
    if-ne v5, v3, :cond_2

    .line 72
    .line 73
    const-string v3, "work_order_customer_field_text_single"

    .line 74
    .line 75
    invoke-static {p0, v6, v3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/sobot/chat/utils/C;->g(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, "7"

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lcom/sobot/chat/utils/s;->f(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_1

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p2, "sobot_email_dialog_hint"

    .line 200
    .line 201
    invoke-static {p0, p2}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lcom/sobot/chat/utils/C;->g(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v5, "8"

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lcom/sobot/chat/utils/s;->h(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_6

    .line 272
    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p2, "sobot_phone"

    .line 296
    .line 297
    invoke-static {p0, p2}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v4}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v5, 0x2

    .line 331
    if-ne v5, v3, :cond_3

    .line 332
    .line 333
    const-string v3, "work_order_customer_field_text_more_content"

    .line 334
    .line 335
    invoke-static {p0, v6, v3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroid/widget/EditText;

    .line 344
    .line 345
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/4 v5, 0x4

    .line 394
    if-eq v5, v3, :cond_5

    .line 395
    .line 396
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const/4 v5, 0x3

    .line 411
    if-ne v5, v3, :cond_4

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/4 v5, 0x5

    .line 430
    if-ne v5, v3, :cond_6

    .line 431
    .line 432
    const-string v3, "work_order_customer_field_text_number"

    .line 433
    .line 434
    invoke-static {p0, v6, v3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Landroid/widget/EditText;

    .line 443
    .line 444
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v5, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, Lcom/sobot/chat/utils/C;->g(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_6

    .line 495
    .line 496
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v5, "3"

    .line 511
    .line 512
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_6

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Lcom/sobot/chat/utils/C;->g(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_6

    .line 535
    .line 536
    new-instance p1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    check-cast p2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 546
    .line 547
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-static {p0, v4}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :cond_5
    :goto_1
    const-string v3, "work_order_customer_date_text_click"

    .line 571
    .line 572
    invoke-static {p0, v6, v3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 587
    .line 588
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_7
    return-object v0
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
.end method

.method public static d(Ljava/util/ArrayList;Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/sobot/chat/utils/C;->d(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/sobot/chat/utils/C;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const-string p0, "proviceId"

    .line 90
    .line 91
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->provinceId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p0, "proviceName"

    .line 97
    .line 98
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->provinceName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string p0, "cityId"

    .line 104
    .line 105
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->cityId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string p0, "cityName"

    .line 111
    .line 112
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->cityName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p0, "areaId"

    .line 118
    .line 119
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->areaId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p0, "areaName"

    .line 125
    .line 126
    iget-object p1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->areaName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-lez p0, :cond_3

    .line 136
    .line 137
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_3
    const/4 p0, 0x0

    .line 143
    return-object p0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getShowName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getShowName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v0

    .line 103
    :cond_3
    const/4 p0, 0x0

    .line 104
    return-object p0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/sobot/chat/utils/C;->d(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/sobot/chat/utils/C;->d(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "id"

    .line 74
    .line 75
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "value"

    .line 93
    .line 94
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getShowName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "text"

    .line 112
    .line 113
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v1, v0

    .line 123
    :cond_2
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-lez p0, :cond_3

    .line 130
    .line 131
    new-instance p0, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_3
    return-object v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const-string v4, "CATEGORYSMALL"

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    const-string v4, "fieldType"

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v5, v4, :cond_8

    .line 31
    .line 32
    const-string v4, "category_typeName"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "category_fieldId"

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "null"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_8

    .line 51
    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    const-string v6, "category_typeValue"

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v6, "work_order_customer_field_ll"

    .line 67
    .line 68
    const-string v7, "work_order_customer_field_text_lable"

    .line 69
    .line 70
    const-string v8, "work_order_customer_date_text_click"

    .line 71
    .line 72
    const-string v9, ","

    .line 73
    .line 74
    const-string v10, "id"

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Lcom/sobot/chat/utils/C;->d(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lcom/sobot/chat/utils/C;->d(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_4

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-ge v13, v14, :cond_8

    .line 97
    .line 98
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 103
    .line 104
    invoke-virtual {v14}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-eqz v14, :cond_3

    .line 109
    .line 110
    invoke-virtual {v14}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    invoke-virtual {v14}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_3

    .line 125
    .line 126
    invoke-virtual {v14, v11}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v5}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v0, v10, v8}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_1

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    move-object/from16 v17, v8

    .line 164
    .line 165
    add-int/lit8 v8, v16, -0x1

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-virtual {v4, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move-object/from16 v17, v8

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v8, v4

    .line 177
    :goto_1
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_2

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v12, 0x1

    .line 191
    sub-int/2addr v8, v12

    .line 192
    invoke-virtual {v4, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object v8, v4

    .line 198
    :goto_2
    invoke-virtual {v14, v8}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setShowName(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v10, v7}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-static {v0, v10, v6}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    const-string v11, "sobot_common_gray2"

    .line 225
    .line 226
    invoke-static {v0, v11}, Lcom/sobot/chat/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-static {v0, v11}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    move-object/from16 v17, v8

    .line 244
    .line 245
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    move-object/from16 v8, v17

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_4
    move-object/from16 v17, v8

    .line 253
    .line 254
    invoke-static {v1}, Lcom/sobot/chat/utils/C;->d(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_6

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-ge v11, v8, :cond_6

    .line 266
    .line 267
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_5

    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-eqz v12, :cond_5

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_5

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-virtual {v8, v12}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setChecked(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v5}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setId(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    move-object/from16 v2, v17

    .line 315
    .line 316
    invoke-static {v0, v10, v2}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_7

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/4 v5, 0x1

    .line 337
    sub-int/2addr v3, v5

    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v10, v7}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {v0, v10, v6}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/widget/LinearLayout;

    .line 365
    .line 366
    const/16 v3, 0x8

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    const-string v1, "sobot_common_gray1"

    .line 372
    .line 373
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x41600000    # 14.0f

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 387
    .line 388
    .line 389
    nop

    .line 390
    :cond_8
    :goto_5
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public static h(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, "work_order_customer_date_text_click"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/sobot/chat/utils/C;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x3

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-ne p2, v3, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/sobot/chat/utils/f;->c:Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lcom/sobot/chat/utils/f;->a:Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/f;->i(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/c;->i(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    if-ne p2, v3, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p2, 0x1

    .line 55
    :goto_2
    invoke-static {p0, p1, v0, v1, p2}, Lcom/sobot/chat/utils/f;->h(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/util/Date;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static i(Landroid/app/Activity;Lcom/sobot/chat/api/model/SobotProvinInfo;Lcom/sobot/chat/api/model/SobotFieldModel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "cusFieldConfig"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "sobot_intent_bundle_data_provininfo"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p2, "sobot_intent_bundle_data_field_id"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p1, "sobot_intent_bundle_data"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x6a

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/sobot/chat/api/model/SobotFieldModel;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "fieldType"

    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "cusFieldConfig"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "cusFieldList"

    .line 32
    .line 33
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "bundle"

    .line 37
    .line 38
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static k(Landroid/app/Activity;Lcom/sobot/chat/api/model/SobotFieldModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/presenter/a;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/sobot/chat/api/model/SobotFieldModel;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
