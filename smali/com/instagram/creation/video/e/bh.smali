.class final Lcom/instagram/creation/video/e/bh;
.super Ljava/lang/Object;
.source "VideoTrimFragment.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/sliderview/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/bg;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/bg;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/instagram/creation/video/e/bh;->a:Lcom/instagram/creation/video/e/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    rem-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_2

    .line 161
    div-int/lit8 v0, p1, 0x3c

    if-nez v0, :cond_0

    .line 162
    const-string v0, ":%02d"

    rem-int/lit8 v1, p1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    .line 165
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 166
    const-string v0, "%01d:%02d"

    div-int/lit8 v1, p1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    const-string v0, "%02d:%02d"

    div-int/lit8 v1, p1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
