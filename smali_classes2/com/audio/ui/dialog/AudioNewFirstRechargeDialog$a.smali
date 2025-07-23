.class Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$a;->a:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$a;->a:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->K1(Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->P1(Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$a;->a:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->N1(Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$a;->a:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->I1(Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;)Lcom/mico/framework/model/audio/AudioFirstRechargeStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/mico/framework/model/audio/AudioFirstRechargeStatus;->kHasDrawReward:Lcom/mico/framework/model/audio/AudioFirstRechargeStatus;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/audio/utils/o;->x()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$a;->a:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->N1(Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog$a;->a:Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;->L1(Lcom/audio/ui/dialog/AudioNewFirstRechargeDialog;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v2, 0xbb8

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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
