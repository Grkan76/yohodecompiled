.class public final synthetic Lorg/xbill/DNS/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/Zone;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/Zone;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/w2;->a:Lorg/xbill/DNS/Zone;

    iput-object p2, p0, Lorg/xbill/DNS/w2;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/w2;->a:Lorg/xbill/DNS/Zone;

    iget-object v1, p0, Lorg/xbill/DNS/w2;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lorg/xbill/DNS/Zone;->i(Lorg/xbill/DNS/Zone;Ljava/lang/StringBuilder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
