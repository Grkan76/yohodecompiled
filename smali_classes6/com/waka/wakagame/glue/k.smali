.class public final synthetic Lcom/waka/wakagame/glue/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/glue/NativeViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/glue/NativeViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/glue/k;->a:Lcom/waka/wakagame/glue/NativeViewWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/k;->a:Lcom/waka/wakagame/glue/NativeViewWrapper;

    invoke-static {v0}, Lcom/waka/wakagame/glue/WakaNativeImageNode;->C(Lcom/waka/wakagame/glue/NativeViewWrapper;)V

    return-void
.end method
