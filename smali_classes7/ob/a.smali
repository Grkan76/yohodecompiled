.class public final synthetic Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Llibx/auth/line/LineAuthFragment;


# direct methods
.method public synthetic constructor <init>(Llibx/auth/line/LineAuthFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/a;->a:Llibx/auth/line/LineAuthFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/a;->a:Llibx/auth/line/LineAuthFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Llibx/auth/line/LineAuthFragment;->o1(Llibx/auth/line/LineAuthFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
