.class public final Lcom/instagram/creation/photo/gallery/e;
.super Lcom/instagram/creation/photo/gallery/a;
.source "Image.java"


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/gallery/b;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct/range {p0 .. p13}, Lcom/instagram/creation/photo/gallery/a;-><init>(Lcom/instagram/creation/photo/gallery/b;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    .line 39
    iput p14, p0, Lcom/instagram/creation/photo/gallery/e;->i:I

    .line 40
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/instagram/creation/photo/gallery/e;->i:I

    return v0
.end method
