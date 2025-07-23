.class public final synthetic Lcom/audionew/features/web/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/web/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/audionew/features/web/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/web/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/audionew/features/web/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/audionew/features/web/c;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
