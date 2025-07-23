.class public final Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;
.super Lcom/mico/framework/ui/core/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00c6\u00012\u00020\u00012\u00020\u0002:\u0002\u00c7\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\'\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J7\u0010/\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0014\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u00081\u00102J!\u00106\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u00105\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00088\u0010\u0004J\u000f\u00109\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00089\u0010\u0004J\u0017\u0010<\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020F0E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020F0E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0018\u0010N\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010Q\u001a\u00020%8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008O\u0010?\u001a\u0004\u0008P\u0010\'R\u0014\u0010T\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\"\u0010X\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010_\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010e\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010Y\u001a\u0004\u0008f\u0010[\"\u0004\u0008g\u0010]R\"\u0010h\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008h\u0010`\u001a\u0004\u0008i\u0010b\"\u0004\u0008j\u0010dR\"\u0010l\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010s\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010y\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008y\u0010m\u001a\u0004\u0008z\u0010o\"\u0004\u0008{\u0010qR\"\u0010|\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008|\u0010t\u001a\u0004\u0008}\u0010v\"\u0004\u0008~\u0010xR)\u0010\u0080\u0001\u001a\u00020\u007f8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u008d\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008a\u0001\"\u0006\u0008\u008f\u0001\u0010\u008c\u0001R)\u0010\u0095\u0001\u001a\u000b \u0090\u0001*\u0004\u0018\u000103038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0097\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010?R\u0018\u0010\u0099\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010?R\u0018\u0010\u009b\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010?R\u0018\u0010\u009d\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010?R\u0018\u0010\u009f\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010?R\u0018\u0010\u00a1\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010?R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R!\u0010\u00bd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ba\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R?\u0010\u00c5\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0005\u0012\u00030\u00b2\u0001\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00be\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragment;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "",
        "s2",
        "",
        "isChecked",
        "Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;",
        "item",
        "Landroid/view/View;",
        "button",
        "y2",
        "(ZLcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;Landroid/view/View;)V",
        "r2",
        "D2",
        "J2",
        "H2",
        "P2",
        "M2",
        "x2",
        "()Z",
        "",
        "n2",
        "()J",
        "Z1",
        "Y1",
        "O2",
        "N2",
        "Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;",
        "a2",
        "()Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;",
        "o2",
        "()Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;",
        "I2",
        "p2",
        "",
        "F1",
        "()I",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "H1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/widget/RadioGroup;",
        "group",
        "checkedId",
        "onCheckedChanged",
        "(Landroid/widget/RadioGroup;I)V",
        "onStop",
        "onDestroy",
        "LO6/a;",
        "dialogOption",
        "z2",
        "(LO6/a;)V",
        "h",
        "I",
        "viewTypeTag",
        "Lcom/audionew/features/activitysquare/model/AudioActivityType;",
        "i",
        "Lcom/audionew/features/activitysquare/model/AudioActivityType;",
        "defaultSelectedType",
        "",
        "",
        "j",
        "Ljava/util/Map;",
        "saveThemeInputText",
        "k",
        "saveDescInputText",
        "l",
        "Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;",
        "currentSelectedItem",
        "m",
        "getREQUIRE_COIN",
        "REQUIRE_COIN",
        "n",
        "J",
        "MIN_DURATION_MS",
        "o",
        "MAX_DURATION_MS",
        "Landroid/widget/TextView;",
        "idThemeCountTv",
        "Landroid/widget/TextView;",
        "g2",
        "()Landroid/widget/TextView;",
        "setIdThemeCountTv",
        "(Landroid/widget/TextView;)V",
        "Lwidget/ui/textview/MicoEditText;",
        "idThemeEt",
        "Lwidget/ui/textview/MicoEditText;",
        "h2",
        "()Lwidget/ui/textview/MicoEditText;",
        "setIdThemeEt",
        "(Lwidget/ui/textview/MicoEditText;)V",
        "idDescCountTv",
        "b2",
        "setIdDescCountTv",
        "idDescEt",
        "c2",
        "setIdDescEt",
        "Lwidget/ui/textview/MicoTextView;",
        "idTvStartTime",
        "Lwidget/ui/textview/MicoTextView;",
        "k2",
        "()Lwidget/ui/textview/MicoTextView;",
        "setIdTvStartTime",
        "(Lwidget/ui/textview/MicoTextView;)V",
        "Landroid/widget/RelativeLayout;",
        "idStartTimeRl",
        "Landroid/widget/RelativeLayout;",
        "f2",
        "()Landroid/widget/RelativeLayout;",
        "setIdStartTimeRl",
        "(Landroid/widget/RelativeLayout;)V",
        "idTvDurTime",
        "i2",
        "setIdTvDurTime",
        "idDurTimeRl",
        "d2",
        "setIdDurTimeRl",
        "Landroid/widget/Button;",
        "idPostBtn",
        "Landroid/widget/Button;",
        "e2",
        "()Landroid/widget/Button;",
        "setIdPostBtn",
        "(Landroid/widget/Button;)V",
        "Landroid/widget/ImageView;",
        "idTvStartTimeArrow",
        "Landroid/widget/ImageView;",
        "l2",
        "()Landroid/widget/ImageView;",
        "setIdTvStartTimeArrow",
        "(Landroid/widget/ImageView;)V",
        "idTvDurTimeArrow",
        "j2",
        "setIdTvDurTimeArrow",
        "kotlin.jvm.PlatformType",
        "p",
        "Lkotlin/j;",
        "m2",
        "()Landroid/widget/RadioGroup;",
        "id_select_type",
        "q",
        "year",
        "r",
        "month",
        "s",
        "day",
        "t",
        "hour",
        "u",
        "minute",
        "v",
        "durationHour",
        "Landroid/app/DatePickerDialog;",
        "w",
        "Landroid/app/DatePickerDialog;",
        "datePickerDialog",
        "Landroid/app/TimePickerDialog;",
        "x",
        "Landroid/app/TimePickerDialog;",
        "timePickerDialog",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "y",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;",
        "z",
        "Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;",
        "canPushRsp",
        "Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;",
        "A",
        "Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;",
        "typeListRsp",
        "B",
        "Z",
        "isOpenedPickDialog",
        "",
        "Landroidx/appcompat/widget/AppCompatRadioButton;",
        "C",
        "Ljava/util/List;",
        "checkButtonList",
        "Lkotlin/Function2;",
        "D",
        "Lkotlin/jvm/functions/Function2;",
        "getOnNextListener",
        "()Lkotlin/jvm/functions/Function2;",
        "C2",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onNextListener",
        "E",
        "a",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivitySquarePublishFirstFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitySquarePublishFirstFragment.kt\ncom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,610:1\n1869#2,2:611\n*S KotlinDebug\n*F\n+ 1 ActivitySquarePublishFirstFragment.kt\ncom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment\n*L\n283#1:611,2\n*E\n"
    }
.end annotation


# static fields
.field public static final E:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$a;


# instance fields
.field public A:Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

.field public B:Z

.field public C:Ljava/util/List;

.field public D:Lkotlin/jvm/functions/Function2;

.field public final h:I

.field public i:Lcom/audionew/features/activitysquare/model/AudioActivityType;

.field public idDescCountTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a077d
    .end annotation
.end field

.field public idDescEt:Lwidget/ui/textview/MicoEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a077e
    .end annotation
.end field

.field public idDurTimeRl:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0795
    .end annotation
.end field

.field public idPostBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a3a
    .end annotation
.end field

.field public idStartTimeRl:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b29
    .end annotation
.end field

.field public idThemeCountTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b57
    .end annotation
.end field

.field public idThemeEt:Lwidget/ui/textview/MicoEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b58
    .end annotation
.end field

.field public idTvDurTime:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b9d
    .end annotation
.end field

.field public idTvDurTimeArrow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b9e
    .end annotation
.end field

.field public idTvStartTime:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bee
    .end annotation
.end field

.field public idTvStartTimeArrow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bef
    .end annotation
.end field

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public l:Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

.field public final m:I

.field public final n:J

.field public final o:J

.field public final p:Lkotlin/j;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Landroid/app/DatePickerDialog;

.field public x:Landroid/app/TimePickerDialog;

.field public y:Lcom/mico/framework/ui/core/dialog/b;

.field public z:Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->E:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a14c8

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->h:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->j:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->k:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v0, 0x7d0

    .line 24
    .line 25
    iput v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->m:I

    .line 26
    .line 27
    const-wide/32 v0, 0x52aefe0

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->n:J

    .line 31
    .line 32
    const-wide/32 v0, 0x240c8400

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->o:J

    .line 36
    .line 37
    new-instance v0, Lcom/audionew/features/activitysquare/publish/f;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/audionew/features/activitysquare/publish/f;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->p:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->C:Ljava/util/List;

    .line 54
    .line 55
    return-void
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
.end method

.method public static final A2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Lcom/audionew/features/activitysquare/model/AudioActivityType;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->p2()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;->canPush()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p3, p2}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->B2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Lcom/audionew/features/activitysquare/model/AudioActivityType;Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
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
.end method

.method public static final B2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Lcom/audionew/features/activitysquare/model/AudioActivityType;Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->z:Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->A:Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->i:Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->r2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->s2()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public static final E2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->q:I

    .line 2
    .line 3
    iput p3, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->r:I

    .line 4
    .line 5
    iput p4, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->s:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->B:Z

    .line 9
    .line 10
    return-void
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
.end method

.method public static final F2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/app/DatePickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->q:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getMonth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->r:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->s:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->J2()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->B:Z

    .line 36
    .line 37
    return-void
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
.end method

.method public static final G2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->w:Landroid/app/DatePickerDialog;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 133
.end method

.method public static synthetic I1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->G2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final I2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->y:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->y:Lcom/mico/framework/ui/core/dialog/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->y:Lcom/mico/framework/ui/core/dialog/b;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->y:Lcom/mico/framework/ui/core/dialog/b;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public static synthetic J1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->q2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)Landroid/widget/RadioGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/app/DatePickerDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->F2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/app/DatePickerDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final K2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->t:I

    .line 2
    .line 3
    iput p3, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->u:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->B:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->P2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->O2()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public static synthetic L1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->L2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final L2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->x2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f1206bc

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public static synthetic M1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->w2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic N1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->v2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Lcom/audionew/features/activitysquare/model/AudioActivityType;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->A2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Lcom/audionew/features/activitysquare/model/AudioActivityType;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->E2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic Q1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->K2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic R1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->u2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->t2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic U1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic V1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->o2()Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic W1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->N2()V

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
.end method

.method public static final synthetic X1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->O2()V

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
.end method

.method private final p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->y:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->y:Lcom/mico/framework/ui/core/dialog/b;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final q2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)Landroid/widget/RadioGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0afa

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/RadioGroup;

    .line 13
    .line 14
    return-object p0
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
.end method

.method private final r2()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    long-to-int v4, v3

    .line 23
    iput v4, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->q:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    long-to-int v5, v4

    .line 32
    iput v5, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->r:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v4, v1

    .line 39
    long-to-int v1, v4

    .line 40
    iput v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->s:I

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v4, v1

    .line 49
    long-to-int v1, v4

    .line 50
    iput v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->t:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    long-to-int v1, v0

    .line 58
    iput v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->u:I

    .line 59
    .line 60
    iput v3, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->v:I

    .line 61
    .line 62
    return-void
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
.end method

.method private final s2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->h2()Lwidget/ui/textview/MicoEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$b;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->c2()Lwidget/ui/textview/MicoEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$c;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->N2()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->P2()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->M2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->O2()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->f2()Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/audionew/features/activitysquare/publish/i;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/i;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->d2()Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/audionew/features/activitysquare/publish/j;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/j;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->e2()Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/audionew/features/activitysquare/publish/k;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/k;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->l2()Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->j2()Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->m2()Landroid/widget/RadioGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->m2()Landroid/widget/RadioGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->A:Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const-string v0, "typeListRsp"

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;->getTypeList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-string v4, "canPushRsp"

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    add-int/lit8 v3, v2, 0x1

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->m2()Landroid/widget/RadioGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6, v7}, Lcom/mico/databinding/IncludeActivitySquareEventTypeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mico/databinding/IncludeActivitySquareEventTypeBinding;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v7, "inflate(...)"

    .line 160
    .line 161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/mico/databinding/IncludeActivitySquareEventTypeBinding;->a()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz v7, :cond_1

    .line 171
    .line 172
    check-cast v6, Landroid/view/ViewGroup;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move-object v6, v1

    .line 176
    :goto_1
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    instance-of v6, v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 185
    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    move-object v6, v2

    .line 189
    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getEventType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->z:Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;

    .line 199
    .line 200
    if-nez v7, :cond_2

    .line 201
    .line 202
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v7, v1

    .line 206
    :cond_2
    invoke-virtual {v5}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getTypeId()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    invoke-virtual {v7, v8, v9}, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;->canPushByItem(J)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget v4, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->h:I

    .line 218
    .line 219
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lcom/audionew/features/activitysquare/publish/l;

    .line 223
    .line 224
    invoke-direct {v4, p0, v5, v2}, Lcom/audionew/features/activitysquare/publish/l;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->C:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_3
    move v2, v3

    .line 236
    goto :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->i:Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/audionew/features/activitysquare/model/AudioActivityType;->getCode()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->C:Ljava/util/List;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v6, v5

    .line 268
    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 269
    .line 270
    iget v7, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->h:I

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    instance-of v7, v6, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    .line 277
    .line 278
    if-eqz v7, :cond_6

    .line 279
    .line 280
    check-cast v6, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    move-object v6, v1

    .line 284
    :goto_2
    if-eqz v6, :cond_5

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getTypeId()J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    cmp-long v8, v3, v6

    .line 291
    .line 292
    if-nez v8, :cond_5

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    move-object v5, v1

    .line 296
    :goto_3
    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 297
    .line 298
    if-eqz v5, :cond_b

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->C:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 321
    .line 322
    iget v5, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->h:I

    .line 323
    .line 324
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    instance-of v6, v5, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    .line 329
    .line 330
    if-eqz v6, :cond_9

    .line 331
    .line 332
    iget-object v6, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->z:Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;

    .line 333
    .line 334
    if-nez v6, :cond_a

    .line 335
    .line 336
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v6, v1

    .line 340
    :cond_a
    check-cast v5, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getTypeId()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    invoke-virtual {v6, v7, v8}, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;->canPushByItem(J)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_9

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 353
    .line 354
    .line 355
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->C:Ljava/util/List;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_c

    .line 380
    .line 381
    iget v4, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->h:I

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    instance-of v5, v4, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    .line 388
    .line 389
    if-eqz v5, :cond_d

    .line 390
    .line 391
    check-cast v4, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    move-object v4, v1

    .line 395
    :goto_6
    if-eqz v4, :cond_c

    .line 396
    .line 397
    invoke-virtual {p0, v2, v4, v3}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->y2(ZLcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_e
    return-void
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public static final t2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->D2()V

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
.end method

.method public static final u2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->H2()V

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
.end method

.method public static final v2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->A:Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->D:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->a2()Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->A:Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "typeListRsp"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lwidget/ui/keyboard/KeyboardUtils;->closeSoftKeyboard(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
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
.end method

.method public static final w2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p1, p2}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->y2(ZLcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;Landroid/view/View;)V

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
.end method


# virtual methods
.method public final C2(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->D:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final D2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->w:Landroid/app/DatePickerDialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 12
    .line 13
    new-instance v3, Lcom/audionew/features/activitysquare/publish/m;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/audionew/features/activitysquare/publish/m;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)V

    .line 16
    .line 17
    .line 18
    iget v4, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->q:I

    .line 19
    .line 20
    iget v5, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->r:I

    .line 21
    .line 22
    iget v6, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->s:I

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->w:Landroid/app/DatePickerDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v1, 0x104000a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/audionew/features/activitysquare/publish/n;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/audionew/features/activitysquare/publish/n;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Landroid/app/DatePickerDialog;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x1040000

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/audionew/features/activitysquare/publish/o;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/audionew/features/activitysquare/publish/o;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, -0x2

    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->w:Landroid/app/DatePickerDialog;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-wide v4, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->n:J

    .line 78
    .line 79
    add-long/2addr v2, v4

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-wide v4, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->o:J

    .line 92
    .line 93
    add-long/2addr v2, v4

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    return-void
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d029d

    return v0
.end method

.method public H1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/common/dialog/b;->c:Lcom/audionew/common/dialog/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/audionew/common/dialog/b;->y(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final J2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->x:Landroid/app/TimePickerDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/audionew/features/activitysquare/publish/p;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/audionew/features/activitysquare/publish/p;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)V

    .line 14
    .line 15
    .line 16
    iget v4, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->t:I

    .line 17
    .line 18
    iget v5, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->u:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->x:Landroid/app/TimePickerDialog;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->x:Landroid/app/TimePickerDialog;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->t:I

    .line 32
    .line 33
    iget v2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->u:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->x:Landroid/app/TimePickerDialog;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->x:Landroid/app/TimePickerDialog;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v1, Lcom/audionew/features/activitysquare/publish/g;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/g;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
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
.end method

.method public final M2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->i2()Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->v:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "h"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final N2()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->g2()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->h2()Lwidget/ui/textview/MicoEditText;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v5

    .line 31
    :goto_0
    const/16 v6, 0x50

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-array v7, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v7, v1

    .line 40
    .line 41
    aput-object v6, v7, v0

    .line 42
    .line 43
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, "%s/%s"

    .line 48
    .line 49
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v7, "format(...)"

    .line 54
    .line 55
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->b2()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->c2()Lwidget/ui/textview/MicoEditText;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_1
    const/16 v4, 0x64

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-array v8, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v5, v8, v1

    .line 92
    .line 93
    aput-object v4, v8, v0

    .line 94
    .line 95
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final O2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->e2()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->Y1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->e2()Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f120e18

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->k2()Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->n2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lb7/r;->T(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final Y1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->z:Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "canPushRsp"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;->canPush()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->Z1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->h2()Lwidget/ui/textview/MicoEditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->x2()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    const/4 v0, 0x1

    .line 51
    return v0
    .line 52
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
.end method

.method public final Z1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->m2()Landroid/widget/RadioGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
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
.end method

.method public final a2()Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;
    .locals 14

    .line 1
    new-instance v13, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;

    .line 2
    .line 3
    const/16 v11, 0x7f

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    move-object v0, v13

    .line 17
    invoke-direct/range {v0 .. v12}, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/audionew/features/activitysquare/model/AudioActivityType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->h2()Lwidget/ui/textview/MicoEditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/mico/framework/common/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v13, v0}, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;->setSubject(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->c2()Lwidget/ui/textview/MicoEditText;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v13, v0}, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;->setIllustration(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->n2()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const/16 v2, 0x3e8

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    div-long/2addr v0, v2

    .line 72
    invoke-virtual {v13, v0, v1}, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;->setStartTs(J)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->v:I

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    invoke-virtual {v13, v0, v1}, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;->setDurationHours(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->o2()Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getTypeId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v13, v0, v1}, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;->setNewType(J)V

    .line 95
    .line 96
    .line 97
    return-object v13
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final b2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->idDescCountTv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "idDescCountTv"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final c2()Lwidget/ui/textview/MicoEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->idDescEt:Lwidget/ui/textview/MicoEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "idDescEt"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final d2()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->idDurTimeRl:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "idDurTimeRl"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final e2()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->idPostBtn:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "idPostBtn"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final f2()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->idStartTimeRl:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "idStartTimeRl"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final g2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->idThemeCountTv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "idThemeCountTv"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final h2()Lwidget/ui/textview/MicoEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->idThemeEt:Lwidget/ui/textview/MicoEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "idThemeEt"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final i2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->idTvDurTime:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "idTvDurTime"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final j2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->idTvDurTimeArrow:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "idTvDurTimeArrow"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final k2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->idTvStartTime:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "idTvStartTime"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final l2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->idTvStartTimeArrow:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "idTvStartTimeArrow"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final m2()Landroid/widget/RadioGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RadioGroup;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final n2()J
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->q:I

    .line 6
    .line 7
    iget v2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->r:I

    .line 8
    .line 9
    iget v3, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->s:I

    .line 10
    .line 11
    iget v4, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->t:I

    .line 12
    .line 13
    iget v5, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->u:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final o2()Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->l:Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->c2()Lwidget/ui/textview/MicoEditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/audionew/common/utils/x;->c(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->h2()Lwidget/ui/textview/MicoEditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/audionew/common/utils/x;->c(Landroid/widget/EditText;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->w:Landroid/app/DatePickerDialog;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->x:Landroid/app/TimePickerDialog;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/audionew/features/activitysquare/publish/e;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p2

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/audionew/features/activitysquare/publish/e;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, p2

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/audionew/features/activitysquare/publish/e;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/audionew/features/activitysquare/model/AudioActivityType;

    .line 64
    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;->canPush()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {p0, p2, p1, v0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->B2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Lcom/audionew/features/activitysquare/model/AudioActivityType;Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->I2()V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;->a:Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/audionew/features/activitysquare/publish/h;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2}, Lcom/audionew/features/activitysquare/publish/h;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Lcom/audionew/features/activitysquare/model/AudioActivityType;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;->g(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
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
.end method

.method public final x2()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->n2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->n:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final y2(ZLcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->l:Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getNeed_input()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->h2()Lwidget/ui/textview/MicoEditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->c2()Lwidget/ui/textview/MicoEditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->h2()Lwidget/ui/textview/MicoEditText;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->c2()Lwidget/ui/textview/MicoEditText;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getNeed_input()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->h2()Lwidget/ui/textview/MicoEditText;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p3, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->j:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getTypeId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getEventTheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->c2()Lwidget/ui/textview/MicoEditText;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p3, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->k:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getTypeId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getEventDesc()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->h2()Lwidget/ui/textview/MicoEditText;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getEventTheme()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->c2()Lwidget/ui/textview/MicoEditText;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getEventDesc()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final z2(LO6/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LO6/a;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->v:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->M2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->O2()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
