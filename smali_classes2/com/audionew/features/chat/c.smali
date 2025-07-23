.class public final synthetic Lcom/audionew/features/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/chat/f;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/chat/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/c;->a:Lcom/audionew/features/chat/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/c;->a:Lcom/audionew/features/chat/f;

    invoke-static {v0}, Lcom/audionew/features/chat/f;->a(Lcom/audionew/features/chat/f;)V

    return-void
.end method
