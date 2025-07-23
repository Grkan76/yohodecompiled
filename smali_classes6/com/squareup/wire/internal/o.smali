.class public final synthetic Lcom/squareup/wire/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/o;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/squareup/wire/internal/o;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/o;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/squareup/wire/internal/o;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/ReflectionKt;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/squareup/wire/Message$Builder;

    move-result-object v0

    return-object v0
.end method
