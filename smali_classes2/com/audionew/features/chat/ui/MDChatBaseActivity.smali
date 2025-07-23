.class public abstract Lcom/audionew/features/chat/ui/MDChatBaseActivity;
.super Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;
.source "SourceFile"

# interfaces
.implements LB5/c;
.implements Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u0012\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000c2\u000e\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J!\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H$\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H$\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0006H$\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00081\u0010\u0005J\u000f\u00102\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00103\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00083\u0010\u0005J)\u00108\u001a\u00020\u00062\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0008\u00107\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0005J\u000f\u0010;\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0005J\u0017\u0010<\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0017J\u000f\u0010=\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008=\u0010\u0005J\u000f\u0010>\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008>\u0010\u0005J\u001d\u0010?\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0004\u00a2\u0006\u0004\u0008?\u0010@J!\u0010B\u001a\u00020\u00062\u0006\u0010A\u001a\u0002042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0005J\u000f\u0010E\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0005J\u0017\u0010G\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u00020IH\u0014\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010O\u001a\u00020\u00062\u0006\u0010N\u001a\u00020MH\u0014\u00a2\u0006\u0004\u0008O\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010Q8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010RR$\u0010Y\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR$\u0010\\\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010Z\u001a\u0004\u0008[\u0010\nR\"\u0010d\u001a\u00020]8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010l\u001a\u0004\u0018\u00010e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0018\u0010o\u001a\u0004\u0018\u00010-8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\"\u0010r\u001a\u00020\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010)R\"\u0010\'\u001a\u00020\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010q\u001a\u0004\u0008\'\u0010s\"\u0004\u0008v\u0010)R\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR%\u0010\u0082\u0001\u001a\u00020{8\u0004@\u0004X\u0084.\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0084\u0001\u001a\u00020{8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010}R*\u0010\u008c\u0001\u001a\u00030\u0085\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R&\u0010\u008e\u0001\u001a\u00020\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010q\u001a\u0005\u0008\u008e\u0001\u0010s\"\u0005\u0008\u008f\u0001\u0010)R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/audionew/features/chat/ui/MDChatBaseActivity;",
        "Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;",
        "LB5/c;",
        "Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$e;",
        "<init>",
        "()V",
        "",
        "H0",
        "Lcom/mico/framework/datastore/model/ConvType;",
        "I0",
        "()Lcom/mico/framework/datastore/model/ConvType;",
        "",
        "",
        "msgIds",
        "updateMsgId",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "runnable",
        "c1",
        "(Ljava/util/List;JLjava/lang/Runnable;)V",
        "LB5/a;",
        "chattingEvent",
        "F0",
        "(LB5/a;)V",
        "L0",
        "LO6/a;",
        "dialogOption",
        "",
        "showTranslate",
        "b1",
        "(LO6/a;Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "isFromCreate",
        "G0",
        "(Z)V",
        "Landroid/view/View;",
        "z0",
        "()Landroid/view/View;",
        "Lcom/mico/biz/chat/model/msg/TalkType;",
        "O0",
        "()Lcom/mico/biz/chat/model/msg/TalkType;",
        "J0",
        "Z0",
        "onResume",
        "onPause",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "finish",
        "A0",
        "P0",
        "a1",
        "T0",
        "(Ljava/util/List;)V",
        "dialogCode",
        "onMultiDialogListener",
        "(ILO6/a;)V",
        "b",
        "d",
        "msgId",
        "e1",
        "(J)V",
        "Lm5/g;",
        "userGetEvent",
        "onUserGetEvent",
        "(Lm5/g;)V",
        "Lx7/a;",
        "updateUserEvent",
        "onUpdateUserEvent",
        "(Lx7/a;)V",
        "",
        "Ljava/lang/String;",
        "title",
        "value",
        "c",
        "J",
        "B0",
        "()J",
        "convId",
        "Lcom/mico/framework/datastore/model/ConvType;",
        "C0",
        "convType",
        "Lr2/b;",
        "e",
        "Lr2/b;",
        "x0",
        "()Lr2/b;",
        "V0",
        "(Lr2/b;)V",
        "chatAdapter",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "f",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "getCustomProgressDialog",
        "()Lcom/mico/framework/ui/core/dialog/b;",
        "setCustomProgressDialog",
        "(Lcom/mico/framework/ui/core/dialog/b;)V",
        "customProgressDialog",
        "g",
        "Lcom/mico/biz/chat/model/msg/TalkType;",
        "talkType",
        "h",
        "Z",
        "isFromStranger",
        "()Z",
        "setFromStranger",
        "i",
        "setFromCreate",
        "Lcom/audionew/features/chat/helper/ChatTranslateHelper;",
        "j",
        "Lcom/audionew/features/chat/helper/ChatTranslateHelper;",
        "chatTranslateHelper",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "k",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "E0",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Y0",
        "(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V",
        "singleThreadContext",
        "l",
        "refreshThreadContext",
        "Lrx/subscriptions/b;",
        "m",
        "Lrx/subscriptions/b;",
        "y0",
        "()Lrx/subscriptions/b;",
        "W0",
        "(Lrx/subscriptions/b;)V",
        "compositeSubscription",
        "n",
        "isHasUserProfileCardMsg",
        "X0",
        "Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;",
        "D0",
        "()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;",
        "recyclerSwipeLayout",
        "chat_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/mico/framework/datastore/model/ConvType;

.field public e:Lr2/b;

.field public f:Lcom/mico/framework/ui/core/dialog/b;

.field public g:Lcom/mico/biz/chat/model/msg/TalkType;

.field public h:Z

.field public i:Z

.field public j:Lcom/audionew/features/chat/helper/ChatTranslateHelper;

.field public k:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field public l:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field public m:Lrx/subscriptions/b;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/datastore/model/ConvType;->SINGLE:Lcom/mico/framework/datastore/model/ConvType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->d:Lcom/mico/framework/datastore/model/ConvType;

    .line 7
    .line 8
    return-void
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

.method public static final M0(Lcom/audionew/features/chat/ui/MDChatBaseActivity;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lo6/d;->J(JLjava/util/concurrent/CopyOnWriteArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object p0
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

.method public static final N0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object p0
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

.method public static final S0(Lcom/audionew/features/chat/ui/MDChatBaseActivity;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lo6/d;->K(JLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lq6/a;->c()Lq6/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lq6/a;->h(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p1
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

.method public static final U0(ILcom/audionew/features/chat/ui/MDChatBaseActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p0, v0

    .line 15
    invoke-virtual {p1, p0}, Lwidget/md/view/swiperefresh/FastRecyclerView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public static synthetic q0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->N0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/audionew/features/chat/ui/MDChatBaseActivity;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->M0(Lcom/audionew/features/chat/ui/MDChatBaseActivity;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(ILcom/audionew/features/chat/ui/MDChatBaseActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->U0(ILcom/audionew/features/chat/ui/MDChatBaseActivity;)V

    return-void
.end method

.method public static synthetic u0(Lcom/audionew/features/chat/ui/MDChatBaseActivity;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->S0(Lcom/audionew/features/chat/ui/MDChatBaseActivity;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/audionew/features/chat/ui/MDChatBaseActivity;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

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

.method public static final synthetic w0(Lcom/audionew/features/chat/ui/MDChatBaseActivity;Ljava/util/List;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c1(Ljava/util/List;JLjava/lang/Runnable;)V

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


# virtual methods
.method public A0(LB5/a;)V
    .locals 6

    .line 1
    const-string v0, "chattingEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->CHATTING_INIT:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 32
    .line 33
    iget-object v1, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, LBc/a;->c()Lrx/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/audionew/features/chat/ui/n;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/audionew/features/chat/ui/n;-><init>(Lcom/audionew/features/chat/ui/MDChatBaseActivity;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "null cannot be cast to non-null type rx.functions.Func1<kotlin.Any, kotlin.collections.List<kotlin.Long>>"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lrx/b;->k(Lrx/functions/f;)Lrx/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/audionew/features/chat/ui/MDChatBaseActivity$b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$b;-><init>(Lcom/audionew/features/chat/ui/MDChatBaseActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lrx/b;->v(Lrx/f;)Lrx/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->y0()Lrx/subscriptions/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lrx/subscriptions/b;->a(Lrx/g;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SENDING:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 95
    .line 96
    if-eq v0, v1, :cond_7

    .line 97
    .line 98
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->RECEIVE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 99
    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->LOAD_HISTORY:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 105
    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->L0()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_4
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SET_ZERO:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 114
    .line 115
    if-eq v0, v1, :cond_8

    .line 116
    .line 117
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->MSG_DELETE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 118
    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    iget-wide v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 122
    .line 123
    iget-wide v2, p1, LB5/a;->c:J

    .line 124
    .line 125
    cmp-long v4, v0, v2

    .line 126
    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "getDataList(...)"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v1, p1, LB5/a;->d:J

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    if-ltz v1, :cond_8

    .line 162
    .line 163
    iget-wide v2, p1, LB5/a;->d:J

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_SUCC:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 181
    .line 182
    if-ne v0, v1, :cond_6

    .line 183
    .line 184
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->o(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-wide v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Lo6/d;->R(J)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->UPDATE_PART:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 205
    .line 206
    if-ne v0, v1, :cond_8

    .line 207
    .line 208
    :try_start_0
    iget-wide v0, p1, LB5/a;->d:J

    .line 209
    .line 210
    iget-wide v2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 211
    .line 212
    iget-wide v4, p1, LB5/a;->c:J

    .line 213
    .line 214
    cmp-long p1, v2, v4

    .line 215
    .line 216
    if-nez p1, :cond_8

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    cmp-long p1, v0, v2

    .line 221
    .line 222
    if-ltz p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v0, v1}, Lr2/b;->H(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->F0(LB5/a;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_1
    return-void
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
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
.end method

.method public final B0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 2
    .line 3
    return-wide v0
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

.method public final C0()Lcom/mico/framework/datastore/model/ConvType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->d:Lcom/mico/framework/datastore/model/ConvType;

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

.method public abstract D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;
.end method

.method public final E0()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->k:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "singleThreadContext"

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

.method public final F0(LB5/a;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->E0()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/audionew/features/chat/ui/MDChatBaseActivity$handleSendingOrReceiveChatEvent$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$handleSendingOrReceiveChatEvent$1;-><init>(LB5/a;Lcom/audionew/features/chat/ui/MDChatBaseActivity;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    return-void
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

.method public G0(Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "convId"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->P()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "initChatData, convId="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "from_stranger"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->h:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "first_create"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->i:Z

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/mico/framework/common/utils/F;->q(J)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->O0()Lcom/mico/biz/chat/model/msg/TalkType;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->g:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->I0()Lcom/mico/framework/datastore/model/ConvType;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->d:Lcom/mico/framework/datastore/model/ConvType;

    .line 93
    .line 94
    iget-wide v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lcom/audionew/features/chat/utils/c;->c(JLcom/mico/framework/datastore/model/ConvType;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->b:Ljava/lang/String;

    .line 101
    .line 102
    return-void

    .line 103
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final H0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->CHATTING_INIT:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->n()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->J0()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final I0()Lcom/mico/framework/datastore/model/ConvType;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->g:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/mico/feature/chat/utils/n;->a(JLcom/mico/biz/chat/model/msg/TalkType;)Lcom/mico/framework/datastore/model/ConvType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "initChattingConvType(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public abstract J0()V
.end method

.method public final L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->n0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getDataList(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LBc/a;->c()Lrx/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/audionew/features/chat/ui/o;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/audionew/features/chat/ui/o;-><init>(Lcom/audionew/features/chat/ui/MDChatBaseActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/audionew/features/chat/ui/p;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/audionew/features/chat/ui/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lrx/b;->k(Lrx/functions/f;)Lrx/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/audionew/features/chat/ui/MDChatBaseActivity$a;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$a;-><init>(Lcom/audionew/features/chat/ui/MDChatBaseActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lrx/b;->v(Lrx/f;)Lrx/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "subscribe(...)"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->y0()Lrx/subscriptions/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lrx/subscriptions/b;->a(Lrx/g;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public abstract O0()Lcom/mico/biz/chat/model/msg/TalkType;
.end method

.method public P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "msgIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->n:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Llibx/android/design/recyclerview/adapter/b;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int v4, v3, v2

    .line 34
    .line 35
    const/16 v5, 0x14

    .line 36
    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "MdChatBase, \u672a\u6ee1\u4e00\u9875\u6570\u636e\uff0c\u5df2\u7ecf\u52a0\u8f7d\u5b8c\uff0c\u7981\u7528\u4e0b\u62c9\u5237\u65b0\uff0cstate: "

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ", nonDbMsgCount: "

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "nowSize: "

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", newSize: "

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v2, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    new-instance v0, Lcom/audionew/features/chat/ui/q;

    .line 100
    .line 101
    invoke-direct {v0, v4, p0}, Lcom/audionew/features/chat/ui/q;-><init>(ILcom/audionew/features/chat/ui/MDChatBaseActivity;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, -0x1

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c1(Ljava/util/List;JLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
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
.end method

.method public final V0(Lr2/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->e:Lr2/b;

    .line 7
    .line 8
    return-void
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

.method public final W0(Lrx/subscriptions/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->m:Lrx/subscriptions/b;

    .line 7
    .line 8
    return-void
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

.method public final X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->n:Z

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

.method public final Y0(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->k:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 7
    .line 8
    return-void
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

.method public Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
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

.method public b()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->LOAD_HISTORY:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b1(LO6/a;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LO6/a;->d()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Llibx/android/common/JsonWrapper;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "msgId"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string p1, "chatTranslateHelper"

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object p2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->j:Lcom/audionew/features/chat/helper/ChatTranslateHelper;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    move-object v0, p2

    .line 55
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/chat/helper/ChatTranslateHelper;->g(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->j:Lcom/audionew/features/chat/helper/ChatTranslateHelper;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, p2

    .line 68
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/chat/helper/ChatTranslateHelper;->d(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_4
    return-void
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
.end method

.method public final c1(Ljava/util/List;JLjava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/D0;->D0()Lkotlinx/coroutines/D0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v9, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, v9

    .line 17
    move-wide v3, p2

    .line 18
    move-object v5, p0

    .line 19
    move-object v6, p1

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$updateDatas$1;-><init>(JLcom/audionew/features/chat/ui/MDChatBaseActivity;Ljava/util/List;Ljava/lang/Runnable;Lkotlin/coroutines/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, v9

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    .line 31
    return-void
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

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lwidget/md/view/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

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
.end method

.method public final e1(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lr2/b;->H(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lo6/d;->f(J)V

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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lo6/d;->a0(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->z0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->setContentView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "chat-data"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/S0;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->Y0(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "chat-refresh"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/S0;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 35
    .line 36
    new-instance p1, Lrx/subscriptions/b;

    .line 37
    .line 38
    invoke-direct {p1}, Lrx/subscriptions/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->W0(Lrx/subscriptions/b;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->G0(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LB5/e;->b(LB5/c;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->f:Lcom/mico/framework/ui/core/dialog/b;

    .line 58
    .line 59
    new-instance p1, Lr2/b;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->d:Lcom/mico/framework/datastore/model/ConvType;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lr2/b;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/framework/datastore/model/ConvType;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->V0(Lr2/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/audionew/features/chat/listener/k;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->getPageTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/audionew/features/chat/listener/k;-><init>(Ljava/lang/String;Lcom/mico/framework/ui/core/activity/BaseActivity;Lr2/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lr2/b;->D(Lcom/audionew/features/chat/listener/k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->setIRefreshListener(Lwidget/md/view/swiperefresh/RecyclerSwipeLayout$e;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->v0(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lwidget/md/view/swiperefresh/FastRecyclerView;->S1()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lwidget/md/view/swiperefresh/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v1, Lcom/audionew/features/chat/ui/MDChatBaseActivity$c;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$c;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/audionew/features/chat/helper/ChatTranslateHelper;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->D0()Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->getRecyclerView()Lwidget/md/view/swiperefresh/ExtendRecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {p1, p0, v1, v2}, Lcom/audionew/features/chat/helper/ChatTranslateHelper;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lr2/b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->j:Lcom/audionew/features/chat/helper/ChatTranslateHelper;

    .line 166
    .line 167
    invoke-static {}, Lcom/mico/framework/common/log/B;->P()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "initChatView onCreate"

    .line 172
    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->H0()V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/ui/smiley/f;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, LB5/e;->e(LB5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    :try_start_1
    sget-object v1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->f:Lcom/mico/framework/ui/core/dialog/b;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->f:Lcom/mico/framework/ui/core/dialog/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->y0()Lrx/subscriptions/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lrx/subscriptions/b;->unsubscribe()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->E0()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->l:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, "refreshThreadContext"

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public onMultiDialogListener(ILO6/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onMultiDialogListener(ILO6/a;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xeb

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, LO6/a;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_CANCEL:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mico/framework/common/dialog/utils/DialogWhich;->value()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0xfa

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x100

    .line 29
    .line 30
    invoke-virtual {p2}, LO6/a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->b1(LO6/a;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/16 p1, 0x101

    .line 44
    .line 45
    invoke-virtual {p2}, LO6/a;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->b1(LO6/a;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
    .line 56
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->G0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->H0()V

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
    .line 29
    .line 30
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo6/d;->Z()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lo6/d;->a0(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LBc/a;->c()Lrx/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/audionew/features/chat/ui/MDChatBaseActivity$d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$d;-><init>(Lcom/audionew/features/chat/ui/MDChatBaseActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/audionew/features/chat/ui/MDChatBaseActivity$f;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lrx/b;->k(Lrx/functions/f;)Lrx/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/audionew/features/chat/ui/MDChatBaseActivity$e;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/audionew/features/chat/ui/MDChatBaseActivity$e;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lrx/b;->v(Lrx/f;)Lrx/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->y0()Lrx/subscriptions/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lrx/subscriptions/b;->a(Lrx/g;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v1, v0}, LH1/e;->b(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->y0()Lrx/subscriptions/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v1}, Lcom/mico/feature/chat/utils/u;->k(Ljava/lang/String;JZ)Lrx/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lrx/subscriptions/b;->a(Lrx/g;)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public onUpdateUserEvent(Lx7/a;)V
    .locals 5

    .line 1
    const-string v0, "updateUserEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    .line 8
    .line 9
    sget-object v2, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_AVATAR_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lx7/a;->c([Lcom/mico/framework/model/eventbus/MDUpdateUserType;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lx7/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lx7/a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->Z0()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-array v1, v0, [Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    .line 52
    .line 53
    sget-object v2, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_NAME_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lx7/a;->c([Lcom/mico/framework/model/eventbus/MDUpdateUserType;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    new-array v0, v0, [Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    .line 64
    .line 65
    sget-object v1, Lcom/mico/framework/model/eventbus/MDUpdateUserType;->USER_ONLINE_UPDATE:Lcom/mico/framework/model/eventbus/MDUpdateUserType;

    .line 66
    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lx7/a;->c([Lcom/mico/framework/model/eventbus/MDUpdateUserType;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lx7/a;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-wide v2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 80
    .line 81
    cmp-long p1, v0, v2

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->Z0()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
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
.end method

.method public onUserGetEvent(Lm5/g;)V
    .locals 4

    .line 1
    const-string v0, "userGetEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm5/g;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->d([Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lm5/g;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->c:J

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->x0()Lr2/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->Z0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
.end method

.method public final x0()Lr2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->e:Lr2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chatAdapter"

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

.method public final y0()Lrx/subscriptions/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/ui/MDChatBaseActivity;->m:Lrx/subscriptions/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "compositeSubscription"

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

.method public abstract z0()Landroid/view/View;
.end method
