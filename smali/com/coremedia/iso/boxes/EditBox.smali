.class public Lcom/coremedia/iso/boxes/EditBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "EditBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "edts"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "edts"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method
