.class public final synthetic Lcom/audio/ui/newtask/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/newtask/NewUserLampEnterView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/newtask/NewUserLampEnterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/newtask/c;->a:Lcom/audio/ui/newtask/NewUserLampEnterView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/c;->a:Lcom/audio/ui/newtask/NewUserLampEnterView;

    invoke-static {v0}, Lcom/audio/ui/newtask/NewUserLampEnterView;->a(Lcom/audio/ui/newtask/NewUserLampEnterView;)V

    return-void
.end method
