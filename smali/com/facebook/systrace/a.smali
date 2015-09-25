.class public final Lcom/facebook/systrace/a;
.super Ljava/lang/Object;
.source "Systrace.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 69
    invoke-static {}, Lcom/facebook/systrace/f;->a()V

    .line 70
    invoke-static {}, Lcom/facebook/systrace/c;->a()V

    .line 71
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 104
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->a()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/systrace/b;)V
    .locals 2

    .prologue
    .line 258
    const-wide/16 v0, 0x100

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    const-string v0, ""

    invoke-virtual {p1}, Lcom/facebook/systrace/b;->a()C

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 244
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 115
    invoke-static {p0, p1}, Lcom/facebook/systrace/f;->a(J)Z

    move-result v0

    return v0
.end method
