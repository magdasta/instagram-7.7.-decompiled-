.class public abstract Lcom/instagram/creation/capture/c;
.super Ljava/lang/Object;
.source "CaptureTab.java"


# static fields
.field public static final a:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field public static final b:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field public static final c:Lcom/instagram/creation/base/ui/mediatabbar/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget v1, Lcom/facebook/ab;->gallery_tab:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/g;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 11
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget v1, Lcom/facebook/ab;->photo:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/g;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 12
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget v1, Lcom/facebook/ab;->video:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/g;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/capture/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    return-void
.end method

.method public static a(I)Lcom/instagram/creation/base/ui/mediatabbar/g;
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    if-ne v0, p0, :cond_0

    .line 16
    sget-object v0, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 20
    :goto_0
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    if-ne v0, p0, :cond_1

    .line 18
    sget-object v0, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    if-ne v0, p0, :cond_2

    .line 20
    sget-object v0, Lcom/instagram/creation/capture/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab which matches index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
