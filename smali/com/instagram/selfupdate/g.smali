.class public final Lcom/instagram/selfupdate/g;
.super Ljava/lang/Object;
.source "SelfUpdateApi.java"


# direct methods
.method public static a(Ljava/lang/String;I)Lcom/instagram/common/b/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/selfupdate/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/instagram/common/b/b/c;

    invoke-direct {v0}, Lcom/instagram/common/b/b/c;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(I)Lcom/instagram/common/b/b/c;

    move-result-object v0

    const-string v1, "fql"

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/b/b/c;->c(Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    const-string v1, "q"

    invoke-static {p1}, Lcom/instagram/selfupdate/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    const-class v1, Lcom/instagram/selfupdate/y;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/b/c;->a(Ljava/lang/Class;)Lcom/instagram/common/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/b/b/c;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_rc"

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT download_url, release_number, client_action, file_size, application_version, release_notes, allowed_networks FROM application_release WHERE app_id=app() AND release_channel=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND release_number > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY release_number DESC LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    const-string v0, "android_master"

    goto :goto_0
.end method
