.class public final Lcom/instagram/cliffjumper/edit/common/filters/i;
.super Ljava/lang/Object;
.source "FindFilterUtil.java"


# direct methods
.method public static a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/filters/BasicAdjustFilter;

    return-object v0
.end method

.method public static b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/cliffjumper/edit/common/filters/BlurredLumAdjustFilter;

    return-object v0
.end method
