.class public final synthetic Lcom/turingfd/sdk/pri_mini/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p3

    invoke-static {p5, p0, p1}, Lcom/turingfd/sdk/pri_mini/e;->a(IJ)V

    return-void
.end method
