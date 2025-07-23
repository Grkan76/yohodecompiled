.class public final Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;",
        "",
        "<init>",
        "()V",
        "",
        "effectType",
        "Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;",
        "j",
        "(I)Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;",
        "k",
        "()Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;",
        "Lcom/mico/framework/model/user/Gendar;",
        "gender",
        "l",
        "(Lcom/mico/framework/model/user/Gendar;)Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;",
        "i",
        "()Lcom/mico/framework/model/user/Gendar;",
        "Ljava/util/HashSet;",
        "b",
        "Lkotlin/j;",
        "e",
        "()Ljava/util/HashSet;",
        "normalEffectSet",
        "c",
        "d",
        "menEffectSet",
        "f",
        "womenEffectSet",
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


# static fields
.field public static final a:Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;

.field public static final b:Lkotlin/j;

.field public static final c:Lkotlin/j;

.field public static final d:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->a:Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/b;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->b:Lkotlin/j;

    .line 20
    .line 21
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->c:Lkotlin/j;

    .line 31
    .line 32
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/d;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/d;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->d:Lkotlin/j;

    .line 42
    .line 43
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

.method private constructor <init>()V
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

.method public static synthetic a()Ljava/util/HashSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->m()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->h()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/HashSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->g()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;->MEN_TO_CHILD:Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;->MEN_TO_WOMEN:Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public static final h()Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;->FOREIGNER:Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;->OPTIMUS_PRIME:Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;->AI_ROBOT:Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final j(I)Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->k()Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;->AI_ROBOT:Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;->OPTIMUS_PRIME:Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    sget-object p0, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;->MEN_TO_CHILD:Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    sget-object p0, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;->WOMEN_TO_MEN:Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    sget-object p0, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;->MEN_TO_WOMEN:Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    sget-object p0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->a:Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->i()Lcom/mico/framework/model/user/Gendar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->l(Lcom/mico/framework/model/user/Gendar;)Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final k()Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;->CHANGER_OFF:Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

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

.method public static final m()Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;->WOMEN_TO_CHILD:Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;->WOMEN_TO_MEN:Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
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


# virtual methods
.method public final d()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

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

.method public final e()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

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

.method public final f()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

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

.method public final i()Lcom/mico/framework/model/user/Gendar;
    .locals 4

    .line 1
    invoke-static {}, Lr7/b;->b()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v2, v3, v1}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/mico/framework/model/user/Gendar;->UNKNOWN:Lcom/mico/framework/model/user/Gendar;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->h()Lcom/mico/framework/model/user/Gendar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/mico/framework/model/user/Gendar;->UNKNOWN:Lcom/mico/framework/model/user/Gendar;

    .line 36
    .line 37
    :cond_2
    return-object v0
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

.method public final l(Lcom/mico/framework/model/user/Gendar;)Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->a:Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->e()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/mico/framework/model/user/Gendar;->Male:Lcom/mico/framework/model/user/Gendar;

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->d()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Lcom/mico/framework/model/user/Gendar;->Female:Lcom/mico/framework/model/user/Gendar;

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/gift/voiceeffect/e;->f()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/util/Random;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-direct {p1, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "get(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/zego/zegoavkit2/audioprocessing/ZegoVoiceChangerType;

    .line 64
    .line 65
    return-object p1
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
