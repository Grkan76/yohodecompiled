.class public final synthetic Lcom/mico/feature/base/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/base/share/AudioShareDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/base/share/AudioShareDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/base/share/a;->a:Lcom/mico/feature/base/share/AudioShareDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/share/a;->a:Lcom/mico/feature/base/share/AudioShareDialog;

    invoke-static {v0}, Lcom/mico/feature/base/share/AudioShareDialog;->F1(Lcom/mico/feature/base/share/AudioShareDialog;)Lcom/mico/feature/base/share/AudioShareDialog$d;

    move-result-object v0

    return-object v0
.end method
