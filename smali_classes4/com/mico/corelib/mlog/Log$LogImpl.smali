.class public interface abstract Lcom/mico/corelib/mlog/Log$LogImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/corelib/mlog/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LogImpl"
.end annotation


# virtual methods
.method public abstract appenderClose()V
.end method

.method public abstract appenderFlush(JZ)V
.end method

.method public abstract d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public abstract e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public abstract f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public abstract getLogLevel(J)I
.end method

.method public abstract getMLogInstance(Ljava/lang/String;)J
.end method

.method public abstract i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public abstract openLogInstance(Lcom/mico/corelib/mlog/MNativeLog$MLogConfig;)J
.end method

.method public abstract releaseMLogInstance(Ljava/lang/String;)V
.end method

.method public abstract setAppenderMode(JI)V
.end method

.method public abstract setConsoleLogOpen(JZ)V
.end method

.method public abstract setMaxAliveTime(JJ)V
.end method

.method public abstract setMaxFileSize(JJ)V
.end method

.method public abstract v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public abstract w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method
