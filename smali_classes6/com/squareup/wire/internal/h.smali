.class public final synthetic Lcom/squareup/wire/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/squareup/wire/internal/FieldOrOneOfBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/wire/internal/FieldOrOneOfBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/h;->a:Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/h;->a:Lcom/squareup/wire/internal/FieldOrOneOfBinding;

    invoke-static {v0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->a(Lcom/squareup/wire/internal/FieldOrOneOfBinding;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0
.end method
