.class public final synthetic Lorg/xbill/DNS/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/Zone;

.field public final synthetic b:Lorg/xbill/DNS/Name;

.field public final synthetic c:I

.field public final synthetic d:Lorg/xbill/DNS/Record;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/Zone;Lorg/xbill/DNS/Name;ILorg/xbill/DNS/Record;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/y2;->a:Lorg/xbill/DNS/Zone;

    iput-object p2, p0, Lorg/xbill/DNS/y2;->b:Lorg/xbill/DNS/Name;

    iput p3, p0, Lorg/xbill/DNS/y2;->c:I

    iput-object p4, p0, Lorg/xbill/DNS/y2;->d:Lorg/xbill/DNS/Record;

    iput p5, p0, Lorg/xbill/DNS/y2;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/y2;->a:Lorg/xbill/DNS/Zone;

    iget-object v1, p0, Lorg/xbill/DNS/y2;->b:Lorg/xbill/DNS/Name;

    iget v2, p0, Lorg/xbill/DNS/y2;->c:I

    iget-object v3, p0, Lorg/xbill/DNS/y2;->d:Lorg/xbill/DNS/Record;

    iget v4, p0, Lorg/xbill/DNS/y2;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbill/DNS/Zone;->b(Lorg/xbill/DNS/Zone;Lorg/xbill/DNS/Name;ILorg/xbill/DNS/Record;I)V

    return-void
.end method
