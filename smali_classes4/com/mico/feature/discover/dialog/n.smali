.class public final synthetic Lcom/mico/feature/discover/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/discover/dialog/n;->a:Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/discover/dialog/n;->a:Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;

    invoke-static {v0, p1}, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$onObserver$1$1;->m(Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
