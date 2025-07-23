.class public final enum Lcom/audionew/common/utils/AudioManagerUtils;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audionew/common/utils/AudioManagerUtils;",
        ">;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/audionew/common/utils/AudioManagerUtils;

.field public static final enum INSTANCE:Lcom/audionew/common/utils/AudioManagerUtils;


# instance fields
.field private audioManager:Landroid/media/AudioManager;


# direct methods
.method private static synthetic $values()[Lcom/audionew/common/utils/AudioManagerUtils;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/audionew/common/utils/AudioManagerUtils;

    .line 3
    .line 4
    sget-object v1, Lcom/audionew/common/utils/AudioManagerUtils;->INSTANCE:Lcom/audionew/common/utils/AudioManagerUtils;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

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

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audionew/common/utils/AudioManagerUtils;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/audionew/common/utils/AudioManagerUtils;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/audionew/common/utils/AudioManagerUtils;->INSTANCE:Lcom/audionew/common/utils/AudioManagerUtils;

    .line 10
    .line 11
    invoke-static {}, Lcom/audionew/common/utils/AudioManagerUtils;->$values()[Lcom/audionew/common/utils/AudioManagerUtils;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/audionew/common/utils/AudioManagerUtils;->$VALUES:[Lcom/audionew/common/utils/AudioManagerUtils;

    .line 16
    .line 17
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method private getAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/common/utils/AudioManagerUtils;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "audio"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/audionew/common/utils/AudioManagerUtils;->audioManager:Landroid/media/AudioManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/audionew/common/utils/AudioManagerUtils;->audioManager:Landroid/media/AudioManager;

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

.method public static valueOf(Ljava/lang/String;)Lcom/audionew/common/utils/AudioManagerUtils;
    .locals 1

    .line 1
    const-class v0, Lcom/audionew/common/utils/AudioManagerUtils;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/audionew/common/utils/AudioManagerUtils;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/audionew/common/utils/AudioManagerUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/common/utils/AudioManagerUtils;->$VALUES:[Lcom/audionew/common/utils/AudioManagerUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/audionew/common/utils/AudioManagerUtils;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/audionew/common/utils/AudioManagerUtils;

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


# virtual methods
.method public abandonAudioFocus()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/common/utils/AudioManagerUtils;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, LT1/l;

    .line 9
    .line 10
    sget-object v1, Lcom/audionew/eventbus/model/MDAudioFocusType;->ON_ABANDON_FOCUS:Lcom/audionew/eventbus/model/MDAudioFocusType;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LT1/l;-><init>(Lcom/audionew/eventbus/model/MDAudioFocusType;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mico/framework/common/eventbus/a;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
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
.end method

.method public onAudioFocusChange(I)V
    .locals 0

    return-void
.end method

.method public requestAudioFocus()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/audionew/common/utils/AudioManagerUtils;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 8
    .line 9
    .line 10
    new-instance v0, LT1/l;

    .line 11
    .line 12
    sget-object v1, Lcom/audionew/eventbus/model/MDAudioFocusType;->ON_REQUSET_FOCUS:Lcom/audionew/eventbus/model/MDAudioFocusType;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LT1/l;-><init>(Lcom/audionew/eventbus/model/MDAudioFocusType;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mico/framework/common/eventbus/a;->c(Ljava/lang/Object;)V

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
.end method
