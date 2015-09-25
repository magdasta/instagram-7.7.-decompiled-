.class final Lcom/instagram/android/feed/a/u;
.super Ljava/lang/Object;
.source "MediaFilter.java"

# interfaces
.implements Lcom/instagram/android/feed/a/t;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/v;)Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->D()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
