.class public final synthetic Lorg/libpag/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/libpag/PAGFile$LoadListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/libpag/g;->b:Lorg/libpag/PAGFile$LoadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/libpag/g;->b:Lorg/libpag/PAGFile$LoadListener;

    invoke-static {v0, v1}, Lorg/libpag/PAGFile;->b(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V

    return-void
.end method
