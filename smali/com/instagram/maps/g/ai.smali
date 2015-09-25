.class final Lcom/instagram/maps/g/ai;
.super Ljava/lang/Object;
.source "ReviewPhotoMapFragment.java"

# interfaces
.implements Lcom/instagram/maps/f/t;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/ab;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/ab;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/instagram/maps/g/ai;->a:Lcom/instagram/maps/g/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/maps/g/ai;->a:Lcom/instagram/maps/g/ab;

    invoke-virtual {v0}, Lcom/instagram/maps/g/ab;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()V

    .line 193
    return-void
.end method
