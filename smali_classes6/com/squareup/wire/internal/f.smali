.class public final synthetic Lcom/squareup/wire/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/f;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/f;->a:Ljava/lang/reflect/Method;

    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-static {v0, p1, p2}, Lcom/squareup/wire/internal/FieldBinding;->f(Ljava/lang/reflect/Method;Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
