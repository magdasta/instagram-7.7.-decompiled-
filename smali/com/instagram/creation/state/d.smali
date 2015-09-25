.class public Lcom/instagram/creation/state/d;
.super Lcom/instagram/creation/state/c;
.source "CreationAction.java"


# instance fields
.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 125
    const-string v0, "caption"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/c;-><init>(Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/instagram/creation/state/d;->b:Landroid/graphics/Bitmap;

    .line 127
    return-void
.end method
