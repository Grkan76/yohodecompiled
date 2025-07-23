.class public final synthetic Lorg/xbill/DNS/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/Zone;

.field public final synthetic b:Lorg/xbill/DNS/Name;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/Zone;Lorg/xbill/DNS/Name;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/z2;->a:Lorg/xbill/DNS/Zone;

    iput-object p2, p0, Lorg/xbill/DNS/z2;->b:Lorg/xbill/DNS/Name;

    iput p3, p0, Lorg/xbill/DNS/z2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/z2;->a:Lorg/xbill/DNS/Zone;

    iget-object v1, p0, Lorg/xbill/DNS/z2;->b:Lorg/xbill/DNS/Name;

    iget v2, p0, Lorg/xbill/DNS/z2;->c:I

    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Zone;->d(Lorg/xbill/DNS/Zone;Lorg/xbill/DNS/Name;I)V

    return-void
.end method
