.class public final synthetic Lcom/waka/wakagame/glue/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/waka/wakagame/glue/JKSvgaSprite;


# direct methods
.method public synthetic constructor <init>(Lcom/waka/wakagame/glue/JKSvgaSprite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waka/wakagame/glue/c;->a:Lcom/waka/wakagame/glue/JKSvgaSprite;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/glue/c;->a:Lcom/waka/wakagame/glue/JKSvgaSprite;

    invoke-static {v0}, Lcom/waka/wakagame/glue/JKSvgaSprite;->C(Lcom/waka/wakagame/glue/JKSvgaSprite;)V

    return-void
.end method
