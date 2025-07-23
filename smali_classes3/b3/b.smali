.class public final synthetic Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lb3/c;


# direct methods
.method public synthetic constructor <init>(Lb3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b;->a:Lb3/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/b;->a:Lb3/c;

    invoke-static {v0}, Lb3/c;->p(Lb3/c;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
